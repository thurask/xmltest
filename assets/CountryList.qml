import bb.cascades 1.2
import bb.data 1.0 // For working with XML
import bb.system 1.2 // For SystemToast

Sheet {
    id: countryList
    signal countrySelected(string country, string capital, string currency, string flagpath) //Make a signal (plus arguments) to emit when selecting a country
    content: Page {
        titleBar: TitleBar {
            title: "Pick a Country"
            dismissAction: ActionItem {
                title: "Close"
                onTriggered: {
                    countryList.close() //Since this is a temporary Sheet
                }
            }
        }
        Container {
            ListView {
                id: listView
                dataModel: repoDataModel
                layout: StackListLayout {
                    headerMode: ListHeaderMode.Sticky //Header pinned to top while scrolling
                }
                listItemComponents: [
                    ListItemComponent {
                        type: "header" //Section header; from first attribute of <country> tag, so <continent>
                    },
                    ListItemComponent {
                        type: "item"
                        StandardListItem {
                            title: ListItemData.name //Big text
                            description: "Capital: " + ListItemData.capital + " | Currency: " + ListItemData.currency //Small text
                            imageSource: "asset:///" + ListItemData.flag //preface with asset:/// in order to load
                        }
                    }
                ]
                onTriggered: {
                    var country = repoDataModel.data(indexPath);
                    countryList.countrySelected(country.name, country.capital, country.currency, "asset:///" + country.flag); //Emit the signal on tap
                    systemToast.show(); //Show a prompt saying you've picked something
                }
            }
        }
    }
    attachedObjects: [
        GroupDataModel {
            id: repoDataModel
            sortingKeys: ["continent","name"] //What to sort by and in what order; the XML itself can be in any order, which is great
            grouping: ItemGrouping.ByFullValue //As opposed to just the first letter
        },
        DataSource {
            id: repoDataSource
            source: "xml/countries.xml" //Which xml file; if non-local, set remote: true
            query: "repo/country" //Each country is encapsulated in a <country> tag, so each query is therefore a <country>
            type: DataSourceType.Xml
            onDataLoaded: {
                repoDataModel.clear();
                repoDataModel.insertList(data)
            }
        },
        SystemToast {
            id: systemToast //Notification
            body: "Selected"
        }
    ]
    onCreationCompleted: {
        repoDataSource.load();
    }
}