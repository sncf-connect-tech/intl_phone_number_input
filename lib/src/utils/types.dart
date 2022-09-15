import 'package:flutter/material.dart';
import 'package:intl_phone_number_input/src/models/country_model.dart';

/// Enum for [SelectorButton] types.
///
/// Available type includes:
///   * [PhoneInputSelectorType.DROPDOWN]
///   * [PhoneInputSelectorType.BOTTOM_SHEET]
///   * [PhoneInputSelectorType.DIALOG]
enum PhoneInputSelectorType { DROPDOWN, BOTTOM_SHEET, DIALOG }

typedef InputBuilder = Widget Function(BuildContext, List<Country>);

typedef CountrySearchListBuilder = Future<Country?> Function(BuildContext, List<Country>);

typedef CountriesFilterPredicate = bool Function(Country);