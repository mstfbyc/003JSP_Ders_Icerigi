package com.bilgeadam.bundle;

import java.util.ListResourceBundle;

public class BundleClassTR extends ListResourceBundle {
    @Override
    protected Object[][] getContents() {
        return contents;
    }
    static final Object[][] contents = {
            {"onAd.animal1","Aslan"},
            {"onAd.animal2","Kedi"},
            {"onAd.animal3","Köpek"},
            {"onAd.animal4","Kurt"},
    };
}
