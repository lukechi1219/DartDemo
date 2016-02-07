// Copyright (c) 2015, luke.chi@gmail.com. All rights reserved. Use of this source code
// is governed by a BSD-style license that can be found in the LICENSE file.
@HtmlImport('main_app.html')
library d005.lib.main_app;

import 'dart:html';

import 'package:web_components/web_components.dart';

import 'package:polymer/polymer.dart';

import 'package:polymer_elements/paper_drawer_panel.dart';
import 'package:polymer_elements/paper_header_panel.dart';
import 'package:polymer_elements/paper_icon_button.dart';
import 'package:polymer_elements/paper_input.dart';
import 'package:polymer_elements/paper_item.dart';
import 'package:polymer_elements/paper_menu.dart';
import 'package:polymer_elements/paper_submenu.dart';
import 'package:polymer_elements/paper_tabs.dart';
import 'package:polymer_elements/paper_toolbar.dart';

import 'package:polymer_elements/iron_pages.dart';

/// Uses [PaperInput]
@PolymerRegister('main-app')
class MainApp extends PolymerElement {
  @property
  String page = 'homePage';

  @Property(notify: true)
  String subPage = '';

  @property
  List tabs = [
    {'category': 'homePage', 'title': 'Home'},
    {'category': 'portfolio', 'title': 'Portfolio'},
    {'category': 'contact', 'title': 'Contact'}
  ];

  @property
  List allPages = [
    {'category': 'homePage', 'title': 'Home'},
    {'category': 'portfolio', 'title': 'Portfolio'},
    {'category': 'contact', 'title': 'Contact'},
    {'category': 'service', 'title': 'Service'},
    {'category': 'about', 'title': 'About'},
    {'category': 'settingsPage', 'title': 'Settings'}
  ];

  @property
  List allSubPages = [
    {'category': 'topic1', 'title': 'Topic 1'},
    {'category': 'topic2', 'title': 'Topic 2'},
    {'category': 'topic3', 'title': 'Topic 3'}
  ];

  int i = 0;

  /// Constructor used to create instance of MainApp.
  MainApp.created() : super.created();

  @reflectable
  void coreSelectHandler(Event e, [_]) {
    //  void coreSelectHandler(Event e, var detail ?) {
    //    print(detail);
//    print(e);
//    print(e.target);

    // if (page != null) {
    //   print('page: ' + page);
    // } else if (subPage != null) {
    //   print('subPage: ' + subPage);
    // } else {
    //   print('page & subPage are both null');
    // }
    i++;

    var id = page;
    if (id == null) {
      id = subPage;
    }
    if (id != null) {
      var section = querySelector('#' + id);
//      print(section);
      section.append(new ImageElement(
          src:
              'http://s2.tokichoi.com.tw/shop/images/Pdmain/4023155M_204.jpg'));
//      section.append(new Element.html('<p>This is the snippet ' + i.toString() + '</p>'));
    }

    if (page == null) {
      return;
    }

    String selectedCategory = page;
//    print('selectedCategory: ' + selectedCategory);

    for (var pageObj in allPages) {
      if (selectedCategory == pageObj['category'] && subPage != '') {
        subPage = '';
        // querySelector('#subPages').selected = '';
        IronPages subPages = querySelector('#subPages');
        subPages.selected = '';
      }
    }
  }

  @reflectable
  String reverseText(String text) {
    return text.split('').reversed.join('');
  }

  // Optional lifecycle methods - uncomment if needed.

//  /// Called when an instance of main-app is inserted into the DOM.
//  attached() {
//    super.attached();
//  }

//  /// Called when an instance of main-app is removed from the DOM.
//  detached() {
//    super.detached();
//  }

//  /// Called when an attribute (such as a class) of an instance of
//  /// main-app is added, changed, or removed.
//  attributeChanged(String name, String oldValue, String newValue) {
//    super.attributeChanged(name, oldValue, newValue);
//  }

//  /// Called when main-app has been fully prepared (Shadow DOM created,
//  /// property observers set up, event listeners attached).
//  ready() {
//  }
}
