import bb.cascades 1.2

Page {
    titleBar: TitleBar {
        title: "Country Picker"
    }
    Container {
        topPadding: 20.0 //Spacing
        Button {
            text: "Pick a country"
            onClicked: {
                countryList.open() //Open the Sheet
            }
            horizontalAlignment: HorizontalAlignment.Center
        }
        Label {
            id: selectedcountry
            text: ""
            textStyle.fontSize: FontSize.XLarge
            horizontalAlignment: HorizontalAlignment.Center
        }
        Label {
            id: selectedinfo
            text: ""
            textStyle.fontSize: FontSize.Large
            horizontalAlignment: HorizontalAlignment.Center
        }
        ImageView {
            id: mainImageView
            horizontalAlignment: HorizontalAlignment.Center
        }
    }
    attachedObjects: [
        CountryList{
            id: countryList
            //on(signalname) slot automatically generated, below is behavior when it's triggered
            onCountrySelected: {
                //This slot returns country, capital, currency and flagpath; set them as properties in this QML file
                selectedcountry.text = country; 
                selectedinfo.text = "Capital: " + capital + " | Currency: " + currency;
                mainImageView.imageSource = flagpath;
            }
        }
    ]
}
