# Config.pri file version 2.0. Auto-generated by IDE. Any changes made by user will be lost!
BASEDIR = $$quote($$_PRO_FILE_PWD_)

device {
    CONFIG(debug, debug|release) {
        profile {
            CONFIG += \
                config_pri_assets \
                config_pri_source_group1
        } else {
            CONFIG += \
                config_pri_assets \
                config_pri_source_group1
        }

    }

    CONFIG(release, debug|release) {
        !profile {
            CONFIG += \
                config_pri_assets \
                config_pri_source_group1
        }
    }
}

simulator {
    CONFIG(debug, debug|release) {
        !profile {
            CONFIG += \
                config_pri_assets \
                config_pri_source_group1
        }
    }
}

config_pri_assets {
    OTHER_FILES += \
        $$quote($$BASEDIR/assets/CountryList.qml) \
        $$quote($$BASEDIR/assets/images/africa/algeria.png) \
        $$quote($$BASEDIR/assets/images/africa/angola.png) \
        $$quote($$BASEDIR/assets/images/africa/benin.png) \
        $$quote($$BASEDIR/assets/images/africa/botswana.png) \
        $$quote($$BASEDIR/assets/images/africa/burkinafaso.png) \
        $$quote($$BASEDIR/assets/images/africa/burundi.png) \
        $$quote($$BASEDIR/assets/images/africa/cameroon.png) \
        $$quote($$BASEDIR/assets/images/africa/capeverde.png) \
        $$quote($$BASEDIR/assets/images/africa/car.png) \
        $$quote($$BASEDIR/assets/images/africa/chad.png) \
        $$quote($$BASEDIR/assets/images/africa/comoros.png) \
        $$quote($$BASEDIR/assets/images/africa/congo.png) \
        $$quote($$BASEDIR/assets/images/africa/cotedivoire.png) \
        $$quote($$BASEDIR/assets/images/africa/djibouti.png) \
        $$quote($$BASEDIR/assets/images/africa/drcongo.png) \
        $$quote($$BASEDIR/assets/images/africa/egypt.png) \
        $$quote($$BASEDIR/assets/images/africa/equatorialguinea.png) \
        $$quote($$BASEDIR/assets/images/africa/eritrea.png) \
        $$quote($$BASEDIR/assets/images/africa/ethiopia.png) \
        $$quote($$BASEDIR/assets/images/africa/gabon.png) \
        $$quote($$BASEDIR/assets/images/africa/gambia.png) \
        $$quote($$BASEDIR/assets/images/africa/ghana.png) \
        $$quote($$BASEDIR/assets/images/africa/guinea.png) \
        $$quote($$BASEDIR/assets/images/africa/guineabissau.png) \
        $$quote($$BASEDIR/assets/images/africa/kenya.png) \
        $$quote($$BASEDIR/assets/images/africa/lesotho.png) \
        $$quote($$BASEDIR/assets/images/africa/liberia.png) \
        $$quote($$BASEDIR/assets/images/africa/libya.png) \
        $$quote($$BASEDIR/assets/images/africa/madagascar.png) \
        $$quote($$BASEDIR/assets/images/africa/malawi.png) \
        $$quote($$BASEDIR/assets/images/africa/mali.png) \
        $$quote($$BASEDIR/assets/images/africa/mauritania.png) \
        $$quote($$BASEDIR/assets/images/africa/mauritius.png) \
        $$quote($$BASEDIR/assets/images/africa/morocco.png) \
        $$quote($$BASEDIR/assets/images/africa/mozambique.png) \
        $$quote($$BASEDIR/assets/images/africa/namibia.png) \
        $$quote($$BASEDIR/assets/images/africa/niger.png) \
        $$quote($$BASEDIR/assets/images/africa/nigeria.png) \
        $$quote($$BASEDIR/assets/images/africa/rwanda.png) \
        $$quote($$BASEDIR/assets/images/africa/saotome.png) \
        $$quote($$BASEDIR/assets/images/africa/senegal.png) \
        $$quote($$BASEDIR/assets/images/africa/seychelles.png) \
        $$quote($$BASEDIR/assets/images/africa/sierraleone.png) \
        $$quote($$BASEDIR/assets/images/africa/somalia.png) \
        $$quote($$BASEDIR/assets/images/africa/southafrica.png) \
        $$quote($$BASEDIR/assets/images/africa/southsudan.png) \
        $$quote($$BASEDIR/assets/images/africa/sudan.png) \
        $$quote($$BASEDIR/assets/images/africa/swaziland.png) \
        $$quote($$BASEDIR/assets/images/africa/tanzania.png) \
        $$quote($$BASEDIR/assets/images/africa/togo.png) \
        $$quote($$BASEDIR/assets/images/africa/tunisia.png) \
        $$quote($$BASEDIR/assets/images/africa/uganda.png) \
        $$quote($$BASEDIR/assets/images/africa/zambia.png) \
        $$quote($$BASEDIR/assets/images/africa/zimbabwe.png) \
        $$quote($$BASEDIR/assets/images/asia/afghanistan.png) \
        $$quote($$BASEDIR/assets/images/asia/bahrain.png) \
        $$quote($$BASEDIR/assets/images/asia/bangladesh.png) \
        $$quote($$BASEDIR/assets/images/asia/bhutan.png) \
        $$quote($$BASEDIR/assets/images/asia/brunei.png) \
        $$quote($$BASEDIR/assets/images/asia/burma.png) \
        $$quote($$BASEDIR/assets/images/asia/cambodia.png) \
        $$quote($$BASEDIR/assets/images/asia/china.png) \
        $$quote($$BASEDIR/assets/images/asia/easttimor.png) \
        $$quote($$BASEDIR/assets/images/asia/india.png) \
        $$quote($$BASEDIR/assets/images/asia/indonesia.png) \
        $$quote($$BASEDIR/assets/images/asia/iran.png) \
        $$quote($$BASEDIR/assets/images/asia/iraq.png) \
        $$quote($$BASEDIR/assets/images/asia/israel.png) \
        $$quote($$BASEDIR/assets/images/asia/japan.png) \
        $$quote($$BASEDIR/assets/images/asia/jordan.png) \
        $$quote($$BASEDIR/assets/images/asia/kazakhstan.png) \
        $$quote($$BASEDIR/assets/images/asia/kuwait.png) \
        $$quote($$BASEDIR/assets/images/asia/kyrgyzstan.png) \
        $$quote($$BASEDIR/assets/images/asia/laos.png) \
        $$quote($$BASEDIR/assets/images/asia/lebanon.png) \
        $$quote($$BASEDIR/assets/images/asia/malaysia.png) \
        $$quote($$BASEDIR/assets/images/asia/maldives.png) \
        $$quote($$BASEDIR/assets/images/asia/mongolia.png) \
        $$quote($$BASEDIR/assets/images/asia/nepal.png) \
        $$quote($$BASEDIR/assets/images/asia/northkorea.png) \
        $$quote($$BASEDIR/assets/images/asia/oman.png) \
        $$quote($$BASEDIR/assets/images/asia/pakistan.png) \
        $$quote($$BASEDIR/assets/images/asia/palestine.png) \
        $$quote($$BASEDIR/assets/images/asia/philippines.png) \
        $$quote($$BASEDIR/assets/images/asia/qatar.png) \
        $$quote($$BASEDIR/assets/images/asia/saudiarabia.png) \
        $$quote($$BASEDIR/assets/images/asia/singapore.png) \
        $$quote($$BASEDIR/assets/images/asia/southkorea.png) \
        $$quote($$BASEDIR/assets/images/asia/srilanka.png) \
        $$quote($$BASEDIR/assets/images/asia/syria.png) \
        $$quote($$BASEDIR/assets/images/asia/taiwan.png) \
        $$quote($$BASEDIR/assets/images/asia/tajikistan.png) \
        $$quote($$BASEDIR/assets/images/asia/thailand.png) \
        $$quote($$BASEDIR/assets/images/asia/turkmenistan.png) \
        $$quote($$BASEDIR/assets/images/asia/uae.png) \
        $$quote($$BASEDIR/assets/images/asia/uzbekistan.png) \
        $$quote($$BASEDIR/assets/images/asia/vietnam.png) \
        $$quote($$BASEDIR/assets/images/asia/yemen.png) \
        $$quote($$BASEDIR/assets/images/europe/albania.png) \
        $$quote($$BASEDIR/assets/images/europe/andorra.png) \
        $$quote($$BASEDIR/assets/images/europe/armenia.png) \
        $$quote($$BASEDIR/assets/images/europe/austria.png) \
        $$quote($$BASEDIR/assets/images/europe/azerbaijan.png) \
        $$quote($$BASEDIR/assets/images/europe/belarus.png) \
        $$quote($$BASEDIR/assets/images/europe/belgium.png) \
        $$quote($$BASEDIR/assets/images/europe/bosnia.png) \
        $$quote($$BASEDIR/assets/images/europe/bulgaria.png) \
        $$quote($$BASEDIR/assets/images/europe/croatia.png) \
        $$quote($$BASEDIR/assets/images/europe/cyprus.png) \
        $$quote($$BASEDIR/assets/images/europe/czech.png) \
        $$quote($$BASEDIR/assets/images/europe/denmark.png) \
        $$quote($$BASEDIR/assets/images/europe/estonia.png) \
        $$quote($$BASEDIR/assets/images/europe/finland.png) \
        $$quote($$BASEDIR/assets/images/europe/france.png) \
        $$quote($$BASEDIR/assets/images/europe/georgia.png) \
        $$quote($$BASEDIR/assets/images/europe/germany.png) \
        $$quote($$BASEDIR/assets/images/europe/greece.png) \
        $$quote($$BASEDIR/assets/images/europe/hungary.png) \
        $$quote($$BASEDIR/assets/images/europe/iceland.png) \
        $$quote($$BASEDIR/assets/images/europe/ireland.png) \
        $$quote($$BASEDIR/assets/images/europe/italy.png) \
        $$quote($$BASEDIR/assets/images/europe/latvia.png) \
        $$quote($$BASEDIR/assets/images/europe/liechtenstein.png) \
        $$quote($$BASEDIR/assets/images/europe/lithuania.png) \
        $$quote($$BASEDIR/assets/images/europe/luxembourg.png) \
        $$quote($$BASEDIR/assets/images/europe/macedonia.png) \
        $$quote($$BASEDIR/assets/images/europe/malta.png) \
        $$quote($$BASEDIR/assets/images/europe/moldova.png) \
        $$quote($$BASEDIR/assets/images/europe/monaco.png) \
        $$quote($$BASEDIR/assets/images/europe/montenegro.png) \
        $$quote($$BASEDIR/assets/images/europe/netherlands.png) \
        $$quote($$BASEDIR/assets/images/europe/norway.png) \
        $$quote($$BASEDIR/assets/images/europe/poland.png) \
        $$quote($$BASEDIR/assets/images/europe/portugal.png) \
        $$quote($$BASEDIR/assets/images/europe/romania.png) \
        $$quote($$BASEDIR/assets/images/europe/russia.png) \
        $$quote($$BASEDIR/assets/images/europe/sanmarino.png) \
        $$quote($$BASEDIR/assets/images/europe/serbia.png) \
        $$quote($$BASEDIR/assets/images/europe/slovakia.png) \
        $$quote($$BASEDIR/assets/images/europe/slovenia.png) \
        $$quote($$BASEDIR/assets/images/europe/spain.png) \
        $$quote($$BASEDIR/assets/images/europe/sweden.png) \
        $$quote($$BASEDIR/assets/images/europe/switzerland.png) \
        $$quote($$BASEDIR/assets/images/europe/turkey.png) \
        $$quote($$BASEDIR/assets/images/europe/uk.png) \
        $$quote($$BASEDIR/assets/images/europe/ukraine.png) \
        $$quote($$BASEDIR/assets/images/europe/vaticancity.png) \
        $$quote($$BASEDIR/assets/images/northamerica/antigua.png) \
        $$quote($$BASEDIR/assets/images/northamerica/bahamas.png) \
        $$quote($$BASEDIR/assets/images/northamerica/barbados.png) \
        $$quote($$BASEDIR/assets/images/northamerica/belize.png) \
        $$quote($$BASEDIR/assets/images/northamerica/canada.png) \
        $$quote($$BASEDIR/assets/images/northamerica/costarica.png) \
        $$quote($$BASEDIR/assets/images/northamerica/cuba.png) \
        $$quote($$BASEDIR/assets/images/northamerica/dominica.png) \
        $$quote($$BASEDIR/assets/images/northamerica/dominican.png) \
        $$quote($$BASEDIR/assets/images/northamerica/elsalvador.png) \
        $$quote($$BASEDIR/assets/images/northamerica/grenada.png) \
        $$quote($$BASEDIR/assets/images/northamerica/guatemala.png) \
        $$quote($$BASEDIR/assets/images/northamerica/haiti.png) \
        $$quote($$BASEDIR/assets/images/northamerica/honduras.png) \
        $$quote($$BASEDIR/assets/images/northamerica/jamaica.png) \
        $$quote($$BASEDIR/assets/images/northamerica/mexico.png) \
        $$quote($$BASEDIR/assets/images/northamerica/nicaragua.png) \
        $$quote($$BASEDIR/assets/images/northamerica/panama.png) \
        $$quote($$BASEDIR/assets/images/northamerica/saintkitts.png) \
        $$quote($$BASEDIR/assets/images/northamerica/saintlucia.png) \
        $$quote($$BASEDIR/assets/images/northamerica/saintvincent.png) \
        $$quote($$BASEDIR/assets/images/northamerica/trinidad.png) \
        $$quote($$BASEDIR/assets/images/northamerica/usa.png) \
        $$quote($$BASEDIR/assets/images/oceania/australia.png) \
        $$quote($$BASEDIR/assets/images/oceania/fiji.png) \
        $$quote($$BASEDIR/assets/images/oceania/kiribati.png) \
        $$quote($$BASEDIR/assets/images/oceania/marshallislands.png) \
        $$quote($$BASEDIR/assets/images/oceania/micronesia.png) \
        $$quote($$BASEDIR/assets/images/oceania/nauru.png) \
        $$quote($$BASEDIR/assets/images/oceania/newzealand.png) \
        $$quote($$BASEDIR/assets/images/oceania/palau.png) \
        $$quote($$BASEDIR/assets/images/oceania/papuanewguinea.png) \
        $$quote($$BASEDIR/assets/images/oceania/samoa.png) \
        $$quote($$BASEDIR/assets/images/oceania/solomonislands.png) \
        $$quote($$BASEDIR/assets/images/oceania/tonga.png) \
        $$quote($$BASEDIR/assets/images/oceania/tuvalu.png) \
        $$quote($$BASEDIR/assets/images/oceania/vanuatu.png) \
        $$quote($$BASEDIR/assets/images/southamerica/argentina.png) \
        $$quote($$BASEDIR/assets/images/southamerica/bolivia.png) \
        $$quote($$BASEDIR/assets/images/southamerica/brazil.png) \
        $$quote($$BASEDIR/assets/images/southamerica/chile.png) \
        $$quote($$BASEDIR/assets/images/southamerica/colombia.png) \
        $$quote($$BASEDIR/assets/images/southamerica/ecuador.png) \
        $$quote($$BASEDIR/assets/images/southamerica/guyana.png) \
        $$quote($$BASEDIR/assets/images/southamerica/paraguay.png) \
        $$quote($$BASEDIR/assets/images/southamerica/peru.png) \
        $$quote($$BASEDIR/assets/images/southamerica/suriname.png) \
        $$quote($$BASEDIR/assets/images/southamerica/uruguay.png) \
        $$quote($$BASEDIR/assets/images/southamerica/venezuela.png) \
        $$quote($$BASEDIR/assets/main.qml) \
        $$quote($$BASEDIR/assets/xml/countries.xml)
}

config_pri_source_group1 {
    SOURCES += \
        $$quote($$BASEDIR/src/applicationui.cpp) \
        $$quote($$BASEDIR/src/main.cpp)

    HEADERS += $$quote($$BASEDIR/src/applicationui.hpp)
}

CONFIG += precompile_header

PRECOMPILED_HEADER = $$quote($$BASEDIR/precompiled.h)

lupdate_inclusion {
    SOURCES += \
        $$quote($$BASEDIR/../src/*.c) \
        $$quote($$BASEDIR/../src/*.c++) \
        $$quote($$BASEDIR/../src/*.cc) \
        $$quote($$BASEDIR/../src/*.cpp) \
        $$quote($$BASEDIR/../src/*.cxx) \
        $$quote($$BASEDIR/../assets/*.qml) \
        $$quote($$BASEDIR/../assets/*.js) \
        $$quote($$BASEDIR/../assets/*.qs) \
        $$quote($$BASEDIR/../assets/images/*.qml) \
        $$quote($$BASEDIR/../assets/images/*.js) \
        $$quote($$BASEDIR/../assets/images/*.qs) \
        $$quote($$BASEDIR/../assets/images/africa/*.qml) \
        $$quote($$BASEDIR/../assets/images/africa/*.js) \
        $$quote($$BASEDIR/../assets/images/africa/*.qs) \
        $$quote($$BASEDIR/../assets/images/asia/*.qml) \
        $$quote($$BASEDIR/../assets/images/asia/*.js) \
        $$quote($$BASEDIR/../assets/images/asia/*.qs) \
        $$quote($$BASEDIR/../assets/images/europe/*.qml) \
        $$quote($$BASEDIR/../assets/images/europe/*.js) \
        $$quote($$BASEDIR/../assets/images/europe/*.qs) \
        $$quote($$BASEDIR/../assets/images/northamerica/*.qml) \
        $$quote($$BASEDIR/../assets/images/northamerica/*.js) \
        $$quote($$BASEDIR/../assets/images/northamerica/*.qs) \
        $$quote($$BASEDIR/../assets/images/oceania/*.qml) \
        $$quote($$BASEDIR/../assets/images/oceania/*.js) \
        $$quote($$BASEDIR/../assets/images/oceania/*.qs) \
        $$quote($$BASEDIR/../assets/images/southamerica/*.qml) \
        $$quote($$BASEDIR/../assets/images/southamerica/*.js) \
        $$quote($$BASEDIR/../assets/images/southamerica/*.qs) \
        $$quote($$BASEDIR/../assets/xml/*.qml) \
        $$quote($$BASEDIR/../assets/xml/*.js) \
        $$quote($$BASEDIR/../assets/xml/*.qs)

    HEADERS += \
        $$quote($$BASEDIR/../src/*.h) \
        $$quote($$BASEDIR/../src/*.h++) \
        $$quote($$BASEDIR/../src/*.hh) \
        $$quote($$BASEDIR/../src/*.hpp) \
        $$quote($$BASEDIR/../src/*.hxx)
}

TRANSLATIONS = $$quote($${TARGET}.ts)
