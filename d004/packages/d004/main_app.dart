// Copyright (c) 2015, luke.chi@gmail.com. All rights reserved. Use of this source code
// is governed by a BSD-style license that can be found in the LICENSE file.
@HtmlImport('main_app.html')
library d004.lib.main_app;

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
  String page = 'home';

  @Property(notify: true)
  String subPage = '';

  @property
  List tabs = ['home', 'portfolio', 'contact'];

  @property
  List allPages = [
    {'category': 'home', 'title': 'Home'},
    {'category': 'portfolio', 'title': 'Portfolio'},
    {'category': 'contact', 'title': 'Contact'},
    {'category': 'service', 'title': 'Service'},
    {'category': 'about', 'title': 'About'},
    {'category': 'settings', 'title': 'Settings'}
  ];

  @property
  List allSubPages = [
    {'category': 'topic1', 'title': 'Topic 1'},
    {'category': 'topic2', 'title': 'Topic 2'},
    {'category': 'topic3', 'title': 'Topic 3'}
  ];

  /// Constructor used to create instance of MainApp.
  MainApp.created() : super.created();

  @reflectable
  void coreSelectHandler(Event e, [_]) {
    //  void coreSelectHandler(Event e, var detail ?) {
    //    print(detail);
    String selectedCategory = e.target.attributes['category'];
    // print(selectedItem);

    for (var page in allPages) {
      if (selectedCategory == page['category'] && subPage != '') {
        subPage = '';
        querySelector('#subPages').selected = '';
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
