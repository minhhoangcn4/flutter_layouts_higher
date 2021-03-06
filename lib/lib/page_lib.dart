///
/// Created by NieBin on 18-12-6
/// Github: https://github.com/nb312
/// Email: niebin312@gmail.com
///

library page;

import 'package:flutter/material.dart';

export "../page/HomePage.dart";
export '../page/OtherPage.dart';
export '../page/ThemePage.dart';
export '../page/scroll/ScrollViewPage.dart';
export '../page/scroll/GridViewPage.dart';
export '../page/WelcomePage.dart';

enum PageType { Home, Other }

const PAGE_TITLES = ["widgets", "other"];
const PAGE_ITEM_ICONS = [Icons.apps, Icons.ac_unit];

PageType convertPageType(index) {
  for (var type in PageType.values) {
    if (type.index == index) return type;
  }
  return PageType.Home;
}
