import bb.cascades 1.2

Page {
    titleBar: TitleBar {
        title: "Country Picker"
    }
    Container {
        topPadding: 20.0 //Spacing
        Button {
            text: "Pick a country"
            horizontalAlignment: HorizontalAlignment.Center //Alignment
            onClicked: {
                var createdSheet = compDef.createObject(); //Create the ComponentDefinition
                createdSheet.open(); //Open the Sheet
            }
        }
        Label {
            id: selectedcountry
            text: ""
            textStyle.fontSize: FontSize.XLarge
            horizontalAlignment: HorizontalAlignment.Center //Alignment
        }
        Label {
            id: selectedinfo
            text: ""
            textStyle.fontSize: FontSize.Large
            horizontalAlignment: HorizontalAlignment.Center //Alignment
        }
        ImageView {
            id: mainImageView
            horizontalAlignment: HorizontalAlignment.Center //Alignment
        }
    }
    attachedObjects: [
        ComponentDefinition { //Dynamically load things, which is better
            id: compDef
            CountryList{
                id: countryList
                onCountrySelected: { //on(signalname) slot automatically generated, below is behavior when it's triggered
                    selectedcountry.text = country;  //This slot returns strings country, capital, currency and flagpath; set them as properties in this QML file
                    selectedinfo.text = "Capital: " + capital + " | Currency: " + currency;
                    mainImageView.imageSource = flagpath;
                }
            }
        }
    ]
}
