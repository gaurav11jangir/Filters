dependencies {
    compile fileTree(dir: 'libs', include: ['*.jar'])
    androidTestCompile('com.android.support.test.espresso:espresso-core:2.2.2', {
        exclude group: 'com.android.support', module: 'support-annotations'
    })
    compile 'com.android.support:appcompat-v7:25.3.1'

    compile 'com.android.support:design:25.3.1'
    compile 'com.squareup.picasso:picasso:2.5.2'
    compile 'com.afollestad.material-dialogs:core:0.9.4.4'
    compile 'com.github.zomato:androidphotofilters:1.0.1'
    testCompile 'junit:junit:4.12'
}
