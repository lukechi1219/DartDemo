import 'package:initialize/src/static_loader.dart';
import 'package:initialize/initialize.dart';
import 'index.bootstrap.dart' as i0;
import 'package:polymer_interop/src/convert.dart' as i1;
import 'package:web_components/html_import_annotation.dart' as i2;
import 'package:polymer_interop/polymer_interop.dart' as i3;
import 'package:polymer_elements/iron_flex_layout.dart' as i4;
import 'package:polymer_elements/iron_meta.dart' as i5;
import 'package:web_components/custom_element_proxy.dart' as i6;
import 'package:polymer_elements/iron_icon.dart' as i7;
import 'package:polymer_elements/iron_iconset_svg.dart' as i8;
import 'package:polymer_elements/iron_icons.dart' as i9;
import 'package:polymer_elements/iron_resizable_behavior.dart' as i10;
import 'package:polymer_elements/iron_selection.dart' as i11;
import 'package:polymer_elements/iron_selectable.dart' as i12;
import 'package:polymer_elements/iron_pages.dart' as i13;
import 'package:polymer_elements/iron_multi_selectable.dart' as i14;
import 'package:polymer_elements/iron_selector.dart' as i15;
import 'package:polymer_elements/roboto.dart' as i16;
import 'package:polymer_elements/paper_header_panel.dart' as i17;
import 'package:polymer_elements/iron_media_query.dart' as i18;
import 'package:polymer_elements/paper_drawer_panel.dart' as i19;
import 'package:polymer_elements/default_theme.dart' as i20;
import 'package:polymer_elements/iron_a11y_keys_behavior.dart' as i21;
import 'package:polymer_elements/iron_control_state.dart' as i22;
import 'package:polymer_elements/iron_button_state.dart' as i23;
import 'package:polymer_elements/paper_ripple.dart' as i24;
import 'package:polymer_elements/paper_ripple_behavior.dart' as i25;
import 'package:polymer_elements/paper_button_behavior.dart' as i26;
import 'package:polymer_elements/paper_inky_focus_behavior.dart' as i27;
import 'package:polymer_elements/paper_icon_button.dart' as i28;
import 'package:polymer_elements/paper_item_behavior.dart' as i29;
import 'package:polymer_elements/color.dart' as i30;
import 'package:polymer_elements/paper_item_shared_styles.dart' as i31;
import 'package:polymer_elements/paper_item.dart' as i32;
import 'package:polymer_elements/shadow.dart' as i33;
import 'package:polymer_elements/paper_material_shared_styles.dart' as i34;
import 'package:polymer_elements/paper_material.dart' as i35;
import 'package:polymer_elements/iron_menu_behavior.dart' as i36;
import 'package:polymer_elements/paper_menu_shared_styles.dart' as i37;
import 'package:polymer_elements/paper_menu.dart' as i38;
import 'package:polymer_elements/paper_scroll_header_panel.dart' as i39;
import 'package:polymer_elements/typography.dart' as i40;
import 'package:polymer_elements/iron_a11y_announcer.dart' as i41;
import 'package:polymer_elements/iron_fit_behavior.dart' as i42;
import 'package:polymer_elements/iron_overlay_backdrop.dart' as i43;
import 'package:polymer_elements/iron_overlay_behavior.dart' as i44;
import 'package:polymer_elements/paper_toast.dart' as i45;
import 'package:polymer_elements/paper_toolbar.dart' as i46;
import 'package:polymer/polymer_micro.dart' as i47;
import 'package:polymer/polymer_mini.dart' as i48;
import 'package:polymer/src/template/array_selector.dart' as i49;
import 'package:polymer/src/template/dom_bind.dart' as i50;
import 'package:polymer/src/template/dom_if.dart' as i51;
import 'package:polymer/src/template/dom_repeat.dart' as i52;
import 'package:polymer/polymer.dart' as i53;
import 'package:polymer_elements/iron_form_element_behavior.dart' as i54;
import 'package:polymer_elements/paper_input_behavior.dart' as i55;
import 'package:polymer_elements/iron_validatable_behavior.dart' as i56;
import 'package:polymer_elements/iron_input.dart' as i57;
import 'package:polymer_elements/paper_input_addon_behavior.dart' as i58;
import 'package:polymer_elements/paper_input_char_counter.dart' as i59;
import 'package:polymer_elements/paper_input_container.dart' as i60;
import 'package:polymer_elements/paper_input_error.dart' as i61;
import 'package:polymer_elements/paper_input.dart' as i62;
import 'package:polymer_elements/iron_collapse.dart' as i63;
import 'package:polymer_elements/paper_submenu.dart' as i64;
import 'package:polymer_elements/iron_menubar_behavior.dart' as i65;
import 'package:polymer_elements/paper_tabs_icons.dart' as i66;
import 'package:polymer_elements/paper_tab.dart' as i67;
import 'package:polymer_elements/paper_tabs.dart' as i68;
import 'package:d004/main_app.dart' as i69;
import 'package:polymer/src/common/polymer_register.dart' as i70;

main() {
  initializers.addAll([
    new InitEntry(const i6.CustomElementProxy('iron-meta'), i5.IronMeta),
    new InitEntry(
        const i6.CustomElementProxy('iron-meta-query'), i5.IronMetaQuery),
    new InitEntry(const i6.CustomElementProxy('iron-icon'), i7.IronIcon),
    new InitEntry(
        const i6.CustomElementProxy('iron-iconset-svg'), i8.IronIconsetSvg),
    new InitEntry(const i6.CustomElementProxy('iron-pages'), i13.IronPages),
    new InitEntry(
        const i6.CustomElementProxy('iron-selector'), i15.IronSelector),
    new InitEntry(const i6.CustomElementProxy('paper-header-panel'),
        i17.PaperHeaderPanel),
    new InitEntry(
        const i6.CustomElementProxy('iron-media-query'), i18.IronMediaQuery),
    new InitEntry(const i6.CustomElementProxy('paper-drawer-panel'),
        i19.PaperDrawerPanel),
    new InitEntry(const i6.CustomElementProxy('paper-ripple'), i24.PaperRipple),
    new InitEntry(
        const i6.CustomElementProxy('paper-icon-button'), i28.PaperIconButton),
    new InitEntry(const i6.CustomElementProxy('paper-item'), i32.PaperItem),
    new InitEntry(
        const i6.CustomElementProxy('paper-material'), i35.PaperMaterial),
    new InitEntry(const i6.CustomElementProxy('paper-menu'), i38.PaperMenu),
    new InitEntry(const i6.CustomElementProxy('paper-scroll-header-panel'),
        i39.PaperScrollHeaderPanel),
    new InitEntry(const i6.CustomElementProxy('iron-a11y-announcer'),
        i41.IronA11yAnnouncer),
    new InitEntry(const i6.CustomElementProxy('iron-overlay-backdrop'),
        i43.IronOverlayBackdrop),
    new InitEntry(const i6.CustomElementProxy('paper-toast'), i45.PaperToast),
    new InitEntry(
        const i6.CustomElementProxy('paper-toolbar'), i46.PaperToolbar),
    new InitEntry(
        const i6.CustomElementProxy('array-selector'), i49.ArraySelector),
    new InitEntry(
        const i6.CustomElementProxy('dom-bind', extendsTag: 'template'),
        i50.DomBind),
    new InitEntry(const i6.CustomElementProxy('dom-if', extendsTag: 'template'),
        i51.DomIf),
    new InitEntry(
        const i6.CustomElementProxy('dom-repeat', extendsTag: 'template'),
        i52.DomRepeat),
    new InitEntry(
        const i6.CustomElementProxy('iron-input', extendsTag: 'input'),
        i57.IronInput),
    new InitEntry(const i6.CustomElementProxy('paper-input-char-counter'),
        i59.PaperInputCharCounter),
    new InitEntry(const i6.CustomElementProxy('paper-input-container'),
        i60.PaperInputContainer),
    new InitEntry(
        const i6.CustomElementProxy('paper-input-error'), i61.PaperInputError),
    new InitEntry(const i6.CustomElementProxy('paper-input'), i62.PaperInput),
    new InitEntry(
        const i6.CustomElementProxy('iron-collapse'), i63.IronCollapse),
    new InitEntry(
        const i6.CustomElementProxy('paper-submenu'), i64.PaperSubmenu),
    new InitEntry(const i6.CustomElementProxy('paper-tab'), i67.PaperTab),
    new InitEntry(const i6.CustomElementProxy('paper-tabs'), i68.PaperTabs),
    new InitEntry(const i70.PolymerRegister('main-app'), i69.MainApp),
  ]);

  return i0.main();
}
