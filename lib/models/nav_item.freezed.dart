// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'nav_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$NavItem {

 String get title; String get subTitle; String get content; String get imagePath; String get unselectedImgPath; String get selectedImgPath; Widget get body; Widget get unselectedIcon; Widget get selectedIcon; Widget get leadingIcon; void Function()? get onTap; bool get hideIcon; bool get isSelected; Color? get color; dynamic get key; int? get id; dynamic get data; dynamic get value;
/// Create a copy of NavItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NavItemCopyWith<NavItem> get copyWith => _$NavItemCopyWithImpl<NavItem>(this as NavItem, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NavItem&&(identical(other.title, title) || other.title == title)&&(identical(other.subTitle, subTitle) || other.subTitle == subTitle)&&(identical(other.content, content) || other.content == content)&&(identical(other.imagePath, imagePath) || other.imagePath == imagePath)&&(identical(other.unselectedImgPath, unselectedImgPath) || other.unselectedImgPath == unselectedImgPath)&&(identical(other.selectedImgPath, selectedImgPath) || other.selectedImgPath == selectedImgPath)&&(identical(other.body, body) || other.body == body)&&(identical(other.unselectedIcon, unselectedIcon) || other.unselectedIcon == unselectedIcon)&&(identical(other.selectedIcon, selectedIcon) || other.selectedIcon == selectedIcon)&&(identical(other.leadingIcon, leadingIcon) || other.leadingIcon == leadingIcon)&&(identical(other.onTap, onTap) || other.onTap == onTap)&&(identical(other.hideIcon, hideIcon) || other.hideIcon == hideIcon)&&(identical(other.isSelected, isSelected) || other.isSelected == isSelected)&&(identical(other.color, color) || other.color == color)&&const DeepCollectionEquality().equals(other.key, key)&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other.data, data)&&const DeepCollectionEquality().equals(other.value, value));
}


@override
int get hashCode => Object.hash(runtimeType,title,subTitle,content,imagePath,unselectedImgPath,selectedImgPath,body,unselectedIcon,selectedIcon,leadingIcon,onTap,hideIcon,isSelected,color,const DeepCollectionEquality().hash(key),id,const DeepCollectionEquality().hash(data),const DeepCollectionEquality().hash(value));

@override
String toString() {
  return 'NavItem(title: $title, subTitle: $subTitle, content: $content, imagePath: $imagePath, unselectedImgPath: $unselectedImgPath, selectedImgPath: $selectedImgPath, body: $body, unselectedIcon: $unselectedIcon, selectedIcon: $selectedIcon, leadingIcon: $leadingIcon, onTap: $onTap, hideIcon: $hideIcon, isSelected: $isSelected, color: $color, key: $key, id: $id, data: $data, value: $value)';
}


}

/// @nodoc
abstract mixin class $NavItemCopyWith<$Res>  {
  factory $NavItemCopyWith(NavItem value, $Res Function(NavItem) _then) = _$NavItemCopyWithImpl;
@useResult
$Res call({
 String title, String subTitle, String content, String imagePath, String unselectedImgPath, String selectedImgPath, Widget body, Widget unselectedIcon, Widget selectedIcon, Widget leadingIcon, void Function()? onTap, bool hideIcon, bool isSelected, Color? color, dynamic key, int? id, dynamic data, dynamic value
});




}
/// @nodoc
class _$NavItemCopyWithImpl<$Res>
    implements $NavItemCopyWith<$Res> {
  _$NavItemCopyWithImpl(this._self, this._then);

  final NavItem _self;
  final $Res Function(NavItem) _then;

/// Create a copy of NavItem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? title = null,Object? subTitle = null,Object? content = null,Object? imagePath = null,Object? unselectedImgPath = null,Object? selectedImgPath = null,Object? body = null,Object? unselectedIcon = null,Object? selectedIcon = null,Object? leadingIcon = null,Object? onTap = freezed,Object? hideIcon = null,Object? isSelected = null,Object? color = freezed,Object? key = freezed,Object? id = freezed,Object? data = freezed,Object? value = freezed,}) {
  return _then(_self.copyWith(
title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,subTitle: null == subTitle ? _self.subTitle : subTitle // ignore: cast_nullable_to_non_nullable
as String,content: null == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as String,imagePath: null == imagePath ? _self.imagePath : imagePath // ignore: cast_nullable_to_non_nullable
as String,unselectedImgPath: null == unselectedImgPath ? _self.unselectedImgPath : unselectedImgPath // ignore: cast_nullable_to_non_nullable
as String,selectedImgPath: null == selectedImgPath ? _self.selectedImgPath : selectedImgPath // ignore: cast_nullable_to_non_nullable
as String,body: null == body ? _self.body : body // ignore: cast_nullable_to_non_nullable
as Widget,unselectedIcon: null == unselectedIcon ? _self.unselectedIcon : unselectedIcon // ignore: cast_nullable_to_non_nullable
as Widget,selectedIcon: null == selectedIcon ? _self.selectedIcon : selectedIcon // ignore: cast_nullable_to_non_nullable
as Widget,leadingIcon: null == leadingIcon ? _self.leadingIcon : leadingIcon // ignore: cast_nullable_to_non_nullable
as Widget,onTap: freezed == onTap ? _self.onTap : onTap // ignore: cast_nullable_to_non_nullable
as void Function()?,hideIcon: null == hideIcon ? _self.hideIcon : hideIcon // ignore: cast_nullable_to_non_nullable
as bool,isSelected: null == isSelected ? _self.isSelected : isSelected // ignore: cast_nullable_to_non_nullable
as bool,color: freezed == color ? _self.color : color // ignore: cast_nullable_to_non_nullable
as Color?,key: freezed == key ? _self.key : key // ignore: cast_nullable_to_non_nullable
as dynamic,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,data: freezed == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as dynamic,value: freezed == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as dynamic,
  ));
}

}


/// Adds pattern-matching-related methods to [NavItem].
extension NavItemPatterns on NavItem {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _NavItem value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _NavItem() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _NavItem value)  $default,){
final _that = this;
switch (_that) {
case _NavItem():
return $default(_that);}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _NavItem value)?  $default,){
final _that = this;
switch (_that) {
case _NavItem() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String title,  String subTitle,  String content,  String imagePath,  String unselectedImgPath,  String selectedImgPath,  Widget body,  Widget unselectedIcon,  Widget selectedIcon,  Widget leadingIcon,  void Function()? onTap,  bool hideIcon,  bool isSelected,  Color? color,  dynamic key,  int? id,  dynamic data,  dynamic value)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _NavItem() when $default != null:
return $default(_that.title,_that.subTitle,_that.content,_that.imagePath,_that.unselectedImgPath,_that.selectedImgPath,_that.body,_that.unselectedIcon,_that.selectedIcon,_that.leadingIcon,_that.onTap,_that.hideIcon,_that.isSelected,_that.color,_that.key,_that.id,_that.data,_that.value);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String title,  String subTitle,  String content,  String imagePath,  String unselectedImgPath,  String selectedImgPath,  Widget body,  Widget unselectedIcon,  Widget selectedIcon,  Widget leadingIcon,  void Function()? onTap,  bool hideIcon,  bool isSelected,  Color? color,  dynamic key,  int? id,  dynamic data,  dynamic value)  $default,) {final _that = this;
switch (_that) {
case _NavItem():
return $default(_that.title,_that.subTitle,_that.content,_that.imagePath,_that.unselectedImgPath,_that.selectedImgPath,_that.body,_that.unselectedIcon,_that.selectedIcon,_that.leadingIcon,_that.onTap,_that.hideIcon,_that.isSelected,_that.color,_that.key,_that.id,_that.data,_that.value);}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String title,  String subTitle,  String content,  String imagePath,  String unselectedImgPath,  String selectedImgPath,  Widget body,  Widget unselectedIcon,  Widget selectedIcon,  Widget leadingIcon,  void Function()? onTap,  bool hideIcon,  bool isSelected,  Color? color,  dynamic key,  int? id,  dynamic data,  dynamic value)?  $default,) {final _that = this;
switch (_that) {
case _NavItem() when $default != null:
return $default(_that.title,_that.subTitle,_that.content,_that.imagePath,_that.unselectedImgPath,_that.selectedImgPath,_that.body,_that.unselectedIcon,_that.selectedIcon,_that.leadingIcon,_that.onTap,_that.hideIcon,_that.isSelected,_that.color,_that.key,_that.id,_that.data,_that.value);case _:
  return null;

}
}

}

/// @nodoc


class _NavItem implements NavItem {
  const _NavItem({this.title = '', this.subTitle = '', this.content = '', this.imagePath = '', this.unselectedImgPath = '', this.selectedImgPath = '', this.body = const WidgetPlaceholder(), this.unselectedIcon = const WidgetPlaceholder(), this.selectedIcon = const WidgetPlaceholder(), this.leadingIcon = const WidgetPlaceholder(), this.onTap, this.hideIcon = false, this.isSelected = false, this.color, this.key, this.id, this.data, this.value});
  

@override@JsonKey() final  String title;
@override@JsonKey() final  String subTitle;
@override@JsonKey() final  String content;
@override@JsonKey() final  String imagePath;
@override@JsonKey() final  String unselectedImgPath;
@override@JsonKey() final  String selectedImgPath;
@override@JsonKey() final  Widget body;
@override@JsonKey() final  Widget unselectedIcon;
@override@JsonKey() final  Widget selectedIcon;
@override@JsonKey() final  Widget leadingIcon;
@override final  void Function()? onTap;
@override@JsonKey() final  bool hideIcon;
@override@JsonKey() final  bool isSelected;
@override final  Color? color;
@override final  dynamic key;
@override final  int? id;
@override final  dynamic data;
@override final  dynamic value;

/// Create a copy of NavItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NavItemCopyWith<_NavItem> get copyWith => __$NavItemCopyWithImpl<_NavItem>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NavItem&&(identical(other.title, title) || other.title == title)&&(identical(other.subTitle, subTitle) || other.subTitle == subTitle)&&(identical(other.content, content) || other.content == content)&&(identical(other.imagePath, imagePath) || other.imagePath == imagePath)&&(identical(other.unselectedImgPath, unselectedImgPath) || other.unselectedImgPath == unselectedImgPath)&&(identical(other.selectedImgPath, selectedImgPath) || other.selectedImgPath == selectedImgPath)&&(identical(other.body, body) || other.body == body)&&(identical(other.unselectedIcon, unselectedIcon) || other.unselectedIcon == unselectedIcon)&&(identical(other.selectedIcon, selectedIcon) || other.selectedIcon == selectedIcon)&&(identical(other.leadingIcon, leadingIcon) || other.leadingIcon == leadingIcon)&&(identical(other.onTap, onTap) || other.onTap == onTap)&&(identical(other.hideIcon, hideIcon) || other.hideIcon == hideIcon)&&(identical(other.isSelected, isSelected) || other.isSelected == isSelected)&&(identical(other.color, color) || other.color == color)&&const DeepCollectionEquality().equals(other.key, key)&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other.data, data)&&const DeepCollectionEquality().equals(other.value, value));
}


@override
int get hashCode => Object.hash(runtimeType,title,subTitle,content,imagePath,unselectedImgPath,selectedImgPath,body,unselectedIcon,selectedIcon,leadingIcon,onTap,hideIcon,isSelected,color,const DeepCollectionEquality().hash(key),id,const DeepCollectionEquality().hash(data),const DeepCollectionEquality().hash(value));

@override
String toString() {
  return 'NavItem(title: $title, subTitle: $subTitle, content: $content, imagePath: $imagePath, unselectedImgPath: $unselectedImgPath, selectedImgPath: $selectedImgPath, body: $body, unselectedIcon: $unselectedIcon, selectedIcon: $selectedIcon, leadingIcon: $leadingIcon, onTap: $onTap, hideIcon: $hideIcon, isSelected: $isSelected, color: $color, key: $key, id: $id, data: $data, value: $value)';
}


}

/// @nodoc
abstract mixin class _$NavItemCopyWith<$Res> implements $NavItemCopyWith<$Res> {
  factory _$NavItemCopyWith(_NavItem value, $Res Function(_NavItem) _then) = __$NavItemCopyWithImpl;
@override @useResult
$Res call({
 String title, String subTitle, String content, String imagePath, String unselectedImgPath, String selectedImgPath, Widget body, Widget unselectedIcon, Widget selectedIcon, Widget leadingIcon, void Function()? onTap, bool hideIcon, bool isSelected, Color? color, dynamic key, int? id, dynamic data, dynamic value
});




}
/// @nodoc
class __$NavItemCopyWithImpl<$Res>
    implements _$NavItemCopyWith<$Res> {
  __$NavItemCopyWithImpl(this._self, this._then);

  final _NavItem _self;
  final $Res Function(_NavItem) _then;

/// Create a copy of NavItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? title = null,Object? subTitle = null,Object? content = null,Object? imagePath = null,Object? unselectedImgPath = null,Object? selectedImgPath = null,Object? body = null,Object? unselectedIcon = null,Object? selectedIcon = null,Object? leadingIcon = null,Object? onTap = freezed,Object? hideIcon = null,Object? isSelected = null,Object? color = freezed,Object? key = freezed,Object? id = freezed,Object? data = freezed,Object? value = freezed,}) {
  return _then(_NavItem(
title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,subTitle: null == subTitle ? _self.subTitle : subTitle // ignore: cast_nullable_to_non_nullable
as String,content: null == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as String,imagePath: null == imagePath ? _self.imagePath : imagePath // ignore: cast_nullable_to_non_nullable
as String,unselectedImgPath: null == unselectedImgPath ? _self.unselectedImgPath : unselectedImgPath // ignore: cast_nullable_to_non_nullable
as String,selectedImgPath: null == selectedImgPath ? _self.selectedImgPath : selectedImgPath // ignore: cast_nullable_to_non_nullable
as String,body: null == body ? _self.body : body // ignore: cast_nullable_to_non_nullable
as Widget,unselectedIcon: null == unselectedIcon ? _self.unselectedIcon : unselectedIcon // ignore: cast_nullable_to_non_nullable
as Widget,selectedIcon: null == selectedIcon ? _self.selectedIcon : selectedIcon // ignore: cast_nullable_to_non_nullable
as Widget,leadingIcon: null == leadingIcon ? _self.leadingIcon : leadingIcon // ignore: cast_nullable_to_non_nullable
as Widget,onTap: freezed == onTap ? _self.onTap : onTap // ignore: cast_nullable_to_non_nullable
as void Function()?,hideIcon: null == hideIcon ? _self.hideIcon : hideIcon // ignore: cast_nullable_to_non_nullable
as bool,isSelected: null == isSelected ? _self.isSelected : isSelected // ignore: cast_nullable_to_non_nullable
as bool,color: freezed == color ? _self.color : color // ignore: cast_nullable_to_non_nullable
as Color?,key: freezed == key ? _self.key : key // ignore: cast_nullable_to_non_nullable
as dynamic,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,data: freezed == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as dynamic,value: freezed == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as dynamic,
  ));
}


}

// dart format on
