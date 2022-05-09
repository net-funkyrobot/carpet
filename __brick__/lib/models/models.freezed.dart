// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'models.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$AuthEventUserChangedTearOff {
  const _$AuthEventUserChangedTearOff();

  _AuthEventUserChanged call({required User? newUser}) {
    return _AuthEventUserChanged(
      newUser: newUser,
    );
  }
}

/// @nodoc
const $AuthEventUserChanged = _$AuthEventUserChangedTearOff();

/// @nodoc
mixin _$AuthEventUserChanged {
  User? get newUser => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AuthEventUserChangedCopyWith<AuthEventUserChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthEventUserChangedCopyWith<$Res> {
  factory $AuthEventUserChangedCopyWith(AuthEventUserChanged value,
          $Res Function(AuthEventUserChanged) then) =
      _$AuthEventUserChangedCopyWithImpl<$Res>;
  $Res call({User? newUser});
}

/// @nodoc
class _$AuthEventUserChangedCopyWithImpl<$Res>
    implements $AuthEventUserChangedCopyWith<$Res> {
  _$AuthEventUserChangedCopyWithImpl(this._value, this._then);

  final AuthEventUserChanged _value;
  // ignore: unused_field
  final $Res Function(AuthEventUserChanged) _then;

  @override
  $Res call({
    Object? newUser = freezed,
  }) {
    return _then(_value.copyWith(
      newUser: newUser == freezed
          ? _value.newUser
          : newUser // ignore: cast_nullable_to_non_nullable
              as User?,
    ));
  }
}

/// @nodoc
abstract class _$AuthEventUserChangedCopyWith<$Res>
    implements $AuthEventUserChangedCopyWith<$Res> {
  factory _$AuthEventUserChangedCopyWith(_AuthEventUserChanged value,
          $Res Function(_AuthEventUserChanged) then) =
      __$AuthEventUserChangedCopyWithImpl<$Res>;
  @override
  $Res call({User? newUser});
}

/// @nodoc
class __$AuthEventUserChangedCopyWithImpl<$Res>
    extends _$AuthEventUserChangedCopyWithImpl<$Res>
    implements _$AuthEventUserChangedCopyWith<$Res> {
  __$AuthEventUserChangedCopyWithImpl(
      _AuthEventUserChanged _value, $Res Function(_AuthEventUserChanged) _then)
      : super(_value, (v) => _then(v as _AuthEventUserChanged));

  @override
  _AuthEventUserChanged get _value => super._value as _AuthEventUserChanged;

  @override
  $Res call({
    Object? newUser = freezed,
  }) {
    return _then(_AuthEventUserChanged(
      newUser: newUser == freezed
          ? _value.newUser
          : newUser // ignore: cast_nullable_to_non_nullable
              as User?,
    ));
  }
}

/// @nodoc

class _$_AuthEventUserChanged implements _AuthEventUserChanged {
  _$_AuthEventUserChanged({required this.newUser});

  @override
  final User? newUser;

  @override
  String toString() {
    return 'AuthEventUserChanged(newUser: $newUser)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AuthEventUserChanged &&
            const DeepCollectionEquality().equals(other.newUser, newUser));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(newUser));

  @JsonKey(ignore: true)
  @override
  _$AuthEventUserChangedCopyWith<_AuthEventUserChanged> get copyWith =>
      __$AuthEventUserChangedCopyWithImpl<_AuthEventUserChanged>(
          this, _$identity);
}

abstract class _AuthEventUserChanged implements AuthEventUserChanged {
  factory _AuthEventUserChanged({required User? newUser}) =
      _$_AuthEventUserChanged;

  @override
  User? get newUser;
  @override
  @JsonKey(ignore: true)
  _$AuthEventUserChangedCopyWith<_AuthEventUserChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$AuthEventEmailLoginTearOff {
  const _$AuthEventEmailLoginTearOff();

  _AuthEventEmailLogin call({required String email, required String password}) {
    return _AuthEventEmailLogin(
      email: email,
      password: password,
    );
  }
}

/// @nodoc
const $AuthEventEmailLogin = _$AuthEventEmailLoginTearOff();

/// @nodoc
mixin _$AuthEventEmailLogin {
  String get email => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AuthEventEmailLoginCopyWith<AuthEventEmailLogin> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthEventEmailLoginCopyWith<$Res> {
  factory $AuthEventEmailLoginCopyWith(
          AuthEventEmailLogin value, $Res Function(AuthEventEmailLogin) then) =
      _$AuthEventEmailLoginCopyWithImpl<$Res>;
  $Res call({String email, String password});
}

/// @nodoc
class _$AuthEventEmailLoginCopyWithImpl<$Res>
    implements $AuthEventEmailLoginCopyWith<$Res> {
  _$AuthEventEmailLoginCopyWithImpl(this._value, this._then);

  final AuthEventEmailLogin _value;
  // ignore: unused_field
  final $Res Function(AuthEventEmailLogin) _then;

  @override
  $Res call({
    Object? email = freezed,
    Object? password = freezed,
  }) {
    return _then(_value.copyWith(
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$AuthEventEmailLoginCopyWith<$Res>
    implements $AuthEventEmailLoginCopyWith<$Res> {
  factory _$AuthEventEmailLoginCopyWith(_AuthEventEmailLogin value,
          $Res Function(_AuthEventEmailLogin) then) =
      __$AuthEventEmailLoginCopyWithImpl<$Res>;
  @override
  $Res call({String email, String password});
}

/// @nodoc
class __$AuthEventEmailLoginCopyWithImpl<$Res>
    extends _$AuthEventEmailLoginCopyWithImpl<$Res>
    implements _$AuthEventEmailLoginCopyWith<$Res> {
  __$AuthEventEmailLoginCopyWithImpl(
      _AuthEventEmailLogin _value, $Res Function(_AuthEventEmailLogin) _then)
      : super(_value, (v) => _then(v as _AuthEventEmailLogin));

  @override
  _AuthEventEmailLogin get _value => super._value as _AuthEventEmailLogin;

  @override
  $Res call({
    Object? email = freezed,
    Object? password = freezed,
  }) {
    return _then(_AuthEventEmailLogin(
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable()
class _$_AuthEventEmailLogin implements _AuthEventEmailLogin {
  _$_AuthEventEmailLogin({required this.email, required this.password});

  @override
  final String email;
  @override
  final String password;

  @override
  String toString() {
    return 'AuthEventEmailLogin(email: $email, password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AuthEventEmailLogin &&
            const DeepCollectionEquality().equals(other.email, email) &&
            const DeepCollectionEquality().equals(other.password, password));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(email),
      const DeepCollectionEquality().hash(password));

  @JsonKey(ignore: true)
  @override
  _$AuthEventEmailLoginCopyWith<_AuthEventEmailLogin> get copyWith =>
      __$AuthEventEmailLoginCopyWithImpl<_AuthEventEmailLogin>(
          this, _$identity);
}

abstract class _AuthEventEmailLogin implements AuthEventEmailLogin {
  factory _AuthEventEmailLogin(
      {required String email,
      required String password}) = _$_AuthEventEmailLogin;

  @override
  String get email;
  @override
  String get password;
  @override
  @JsonKey(ignore: true)
  _$AuthEventEmailLoginCopyWith<_AuthEventEmailLogin> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$AuthEventEmailSignUpTearOff {
  const _$AuthEventEmailSignUpTearOff();

  _AuthEventEmailSignUp call(
      {required String email, required String password}) {
    return _AuthEventEmailSignUp(
      email: email,
      password: password,
    );
  }
}

/// @nodoc
const $AuthEventEmailSignUp = _$AuthEventEmailSignUpTearOff();

/// @nodoc
mixin _$AuthEventEmailSignUp {
  String get email => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AuthEventEmailSignUpCopyWith<AuthEventEmailSignUp> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthEventEmailSignUpCopyWith<$Res> {
  factory $AuthEventEmailSignUpCopyWith(AuthEventEmailSignUp value,
          $Res Function(AuthEventEmailSignUp) then) =
      _$AuthEventEmailSignUpCopyWithImpl<$Res>;
  $Res call({String email, String password});
}

/// @nodoc
class _$AuthEventEmailSignUpCopyWithImpl<$Res>
    implements $AuthEventEmailSignUpCopyWith<$Res> {
  _$AuthEventEmailSignUpCopyWithImpl(this._value, this._then);

  final AuthEventEmailSignUp _value;
  // ignore: unused_field
  final $Res Function(AuthEventEmailSignUp) _then;

  @override
  $Res call({
    Object? email = freezed,
    Object? password = freezed,
  }) {
    return _then(_value.copyWith(
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$AuthEventEmailSignUpCopyWith<$Res>
    implements $AuthEventEmailSignUpCopyWith<$Res> {
  factory _$AuthEventEmailSignUpCopyWith(_AuthEventEmailSignUp value,
          $Res Function(_AuthEventEmailSignUp) then) =
      __$AuthEventEmailSignUpCopyWithImpl<$Res>;
  @override
  $Res call({String email, String password});
}

/// @nodoc
class __$AuthEventEmailSignUpCopyWithImpl<$Res>
    extends _$AuthEventEmailSignUpCopyWithImpl<$Res>
    implements _$AuthEventEmailSignUpCopyWith<$Res> {
  __$AuthEventEmailSignUpCopyWithImpl(
      _AuthEventEmailSignUp _value, $Res Function(_AuthEventEmailSignUp) _then)
      : super(_value, (v) => _then(v as _AuthEventEmailSignUp));

  @override
  _AuthEventEmailSignUp get _value => super._value as _AuthEventEmailSignUp;

  @override
  $Res call({
    Object? email = freezed,
    Object? password = freezed,
  }) {
    return _then(_AuthEventEmailSignUp(
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable()
class _$_AuthEventEmailSignUp implements _AuthEventEmailSignUp {
  _$_AuthEventEmailSignUp({required this.email, required this.password});

  @override
  final String email;
  @override
  final String password;

  @override
  String toString() {
    return 'AuthEventEmailSignUp(email: $email, password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AuthEventEmailSignUp &&
            const DeepCollectionEquality().equals(other.email, email) &&
            const DeepCollectionEquality().equals(other.password, password));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(email),
      const DeepCollectionEquality().hash(password));

  @JsonKey(ignore: true)
  @override
  _$AuthEventEmailSignUpCopyWith<_AuthEventEmailSignUp> get copyWith =>
      __$AuthEventEmailSignUpCopyWithImpl<_AuthEventEmailSignUp>(
          this, _$identity);
}

abstract class _AuthEventEmailSignUp implements AuthEventEmailSignUp {
  factory _AuthEventEmailSignUp(
      {required String email,
      required String password}) = _$_AuthEventEmailSignUp;

  @override
  String get email;
  @override
  String get password;
  @override
  @JsonKey(ignore: true)
  _$AuthEventEmailSignUpCopyWith<_AuthEventEmailSignUp> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$AuthEventSignInWithOAuthCredentialTearOff {
  const _$AuthEventSignInWithOAuthCredentialTearOff();

  _AuthEventSignInWithOAuthCredential call(
      {required OAuthCredential credential}) {
    return _AuthEventSignInWithOAuthCredential(
      credential: credential,
    );
  }
}

/// @nodoc
const $AuthEventSignInWithOAuthCredential =
    _$AuthEventSignInWithOAuthCredentialTearOff();

/// @nodoc
mixin _$AuthEventSignInWithOAuthCredential {
  OAuthCredential get credential => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AuthEventSignInWithOAuthCredentialCopyWith<
          AuthEventSignInWithOAuthCredential>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthEventSignInWithOAuthCredentialCopyWith<$Res> {
  factory $AuthEventSignInWithOAuthCredentialCopyWith(
          AuthEventSignInWithOAuthCredential value,
          $Res Function(AuthEventSignInWithOAuthCredential) then) =
      _$AuthEventSignInWithOAuthCredentialCopyWithImpl<$Res>;
  $Res call({OAuthCredential credential});
}

/// @nodoc
class _$AuthEventSignInWithOAuthCredentialCopyWithImpl<$Res>
    implements $AuthEventSignInWithOAuthCredentialCopyWith<$Res> {
  _$AuthEventSignInWithOAuthCredentialCopyWithImpl(this._value, this._then);

  final AuthEventSignInWithOAuthCredential _value;
  // ignore: unused_field
  final $Res Function(AuthEventSignInWithOAuthCredential) _then;

  @override
  $Res call({
    Object? credential = freezed,
  }) {
    return _then(_value.copyWith(
      credential: credential == freezed
          ? _value.credential
          : credential // ignore: cast_nullable_to_non_nullable
              as OAuthCredential,
    ));
  }
}

/// @nodoc
abstract class _$AuthEventSignInWithOAuthCredentialCopyWith<$Res>
    implements $AuthEventSignInWithOAuthCredentialCopyWith<$Res> {
  factory _$AuthEventSignInWithOAuthCredentialCopyWith(
          _AuthEventSignInWithOAuthCredential value,
          $Res Function(_AuthEventSignInWithOAuthCredential) then) =
      __$AuthEventSignInWithOAuthCredentialCopyWithImpl<$Res>;
  @override
  $Res call({OAuthCredential credential});
}

/// @nodoc
class __$AuthEventSignInWithOAuthCredentialCopyWithImpl<$Res>
    extends _$AuthEventSignInWithOAuthCredentialCopyWithImpl<$Res>
    implements _$AuthEventSignInWithOAuthCredentialCopyWith<$Res> {
  __$AuthEventSignInWithOAuthCredentialCopyWithImpl(
      _AuthEventSignInWithOAuthCredential _value,
      $Res Function(_AuthEventSignInWithOAuthCredential) _then)
      : super(_value, (v) => _then(v as _AuthEventSignInWithOAuthCredential));

  @override
  _AuthEventSignInWithOAuthCredential get _value =>
      super._value as _AuthEventSignInWithOAuthCredential;

  @override
  $Res call({
    Object? credential = freezed,
  }) {
    return _then(_AuthEventSignInWithOAuthCredential(
      credential: credential == freezed
          ? _value.credential
          : credential // ignore: cast_nullable_to_non_nullable
              as OAuthCredential,
    ));
  }
}

/// @nodoc

class _$_AuthEventSignInWithOAuthCredential
    implements _AuthEventSignInWithOAuthCredential {
  _$_AuthEventSignInWithOAuthCredential({required this.credential});

  @override
  final OAuthCredential credential;

  @override
  String toString() {
    return 'AuthEventSignInWithOAuthCredential(credential: $credential)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AuthEventSignInWithOAuthCredential &&
            const DeepCollectionEquality()
                .equals(other.credential, credential));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(credential));

  @JsonKey(ignore: true)
  @override
  _$AuthEventSignInWithOAuthCredentialCopyWith<
          _AuthEventSignInWithOAuthCredential>
      get copyWith => __$AuthEventSignInWithOAuthCredentialCopyWithImpl<
          _AuthEventSignInWithOAuthCredential>(this, _$identity);
}

abstract class _AuthEventSignInWithOAuthCredential
    implements AuthEventSignInWithOAuthCredential {
  factory _AuthEventSignInWithOAuthCredential(
          {required OAuthCredential credential}) =
      _$_AuthEventSignInWithOAuthCredential;

  @override
  OAuthCredential get credential;
  @override
  @JsonKey(ignore: true)
  _$AuthEventSignInWithOAuthCredentialCopyWith<
          _AuthEventSignInWithOAuthCredential>
      get copyWith => throw _privateConstructorUsedError;
}

AuthState _$AuthStateFromJson(Map<String, dynamic> json) {
  return _AuthState.fromJson(json);
}

/// @nodoc
class _$AuthStateTearOff {
  const _$AuthStateTearOff();

  _AuthState call(
      {@JsonKey(ignore: true) User? firebaseUser,
      bool isLoading = true,
      bool isEmailVerificationInProgress = false,
      List<AuthErrors> authErrors = const []}) {
    return _AuthState(
      firebaseUser: firebaseUser,
      isLoading: isLoading,
      isEmailVerificationInProgress: isEmailVerificationInProgress,
      authErrors: authErrors,
    );
  }

  AuthState fromJson(Map<String, Object?> json) {
    return AuthState.fromJson(json);
  }
}

/// @nodoc
const $AuthState = _$AuthStateTearOff();

/// @nodoc
mixin _$AuthState {
  @JsonKey(ignore: true)
  User? get firebaseUser => throw _privateConstructorUsedError;
  bool get isLoading => throw _privateConstructorUsedError;
  bool get isEmailVerificationInProgress => throw _privateConstructorUsedError;
  List<AuthErrors> get authErrors => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AuthStateCopyWith<AuthState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthStateCopyWith<$Res> {
  factory $AuthStateCopyWith(AuthState value, $Res Function(AuthState) then) =
      _$AuthStateCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(ignore: true) User? firebaseUser,
      bool isLoading,
      bool isEmailVerificationInProgress,
      List<AuthErrors> authErrors});
}

/// @nodoc
class _$AuthStateCopyWithImpl<$Res> implements $AuthStateCopyWith<$Res> {
  _$AuthStateCopyWithImpl(this._value, this._then);

  final AuthState _value;
  // ignore: unused_field
  final $Res Function(AuthState) _then;

  @override
  $Res call({
    Object? firebaseUser = freezed,
    Object? isLoading = freezed,
    Object? isEmailVerificationInProgress = freezed,
    Object? authErrors = freezed,
  }) {
    return _then(_value.copyWith(
      firebaseUser: firebaseUser == freezed
          ? _value.firebaseUser
          : firebaseUser // ignore: cast_nullable_to_non_nullable
              as User?,
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      isEmailVerificationInProgress: isEmailVerificationInProgress == freezed
          ? _value.isEmailVerificationInProgress
          : isEmailVerificationInProgress // ignore: cast_nullable_to_non_nullable
              as bool,
      authErrors: authErrors == freezed
          ? _value.authErrors
          : authErrors // ignore: cast_nullable_to_non_nullable
              as List<AuthErrors>,
    ));
  }
}

/// @nodoc
abstract class _$AuthStateCopyWith<$Res> implements $AuthStateCopyWith<$Res> {
  factory _$AuthStateCopyWith(
          _AuthState value, $Res Function(_AuthState) then) =
      __$AuthStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(ignore: true) User? firebaseUser,
      bool isLoading,
      bool isEmailVerificationInProgress,
      List<AuthErrors> authErrors});
}

/// @nodoc
class __$AuthStateCopyWithImpl<$Res> extends _$AuthStateCopyWithImpl<$Res>
    implements _$AuthStateCopyWith<$Res> {
  __$AuthStateCopyWithImpl(_AuthState _value, $Res Function(_AuthState) _then)
      : super(_value, (v) => _then(v as _AuthState));

  @override
  _AuthState get _value => super._value as _AuthState;

  @override
  $Res call({
    Object? firebaseUser = freezed,
    Object? isLoading = freezed,
    Object? isEmailVerificationInProgress = freezed,
    Object? authErrors = freezed,
  }) {
    return _then(_AuthState(
      firebaseUser: firebaseUser == freezed
          ? _value.firebaseUser
          : firebaseUser // ignore: cast_nullable_to_non_nullable
              as User?,
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      isEmailVerificationInProgress: isEmailVerificationInProgress == freezed
          ? _value.isEmailVerificationInProgress
          : isEmailVerificationInProgress // ignore: cast_nullable_to_non_nullable
              as bool,
      authErrors: authErrors == freezed
          ? _value.authErrors
          : authErrors // ignore: cast_nullable_to_non_nullable
              as List<AuthErrors>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AuthState extends _AuthState {
  const _$_AuthState(
      {@JsonKey(ignore: true) this.firebaseUser,
      this.isLoading = true,
      this.isEmailVerificationInProgress = false,
      this.authErrors = const []})
      : super._();

  factory _$_AuthState.fromJson(Map<String, dynamic> json) =>
      _$$_AuthStateFromJson(json);

  @override
  @JsonKey(ignore: true)
  final User? firebaseUser;
  @JsonKey()
  @override
  final bool isLoading;
  @JsonKey()
  @override
  final bool isEmailVerificationInProgress;
  @JsonKey()
  @override
  final List<AuthErrors> authErrors;

  @override
  String toString() {
    return 'AuthState(firebaseUser: $firebaseUser, isLoading: $isLoading, isEmailVerificationInProgress: $isEmailVerificationInProgress, authErrors: $authErrors)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AuthState &&
            const DeepCollectionEquality()
                .equals(other.firebaseUser, firebaseUser) &&
            const DeepCollectionEquality().equals(other.isLoading, isLoading) &&
            const DeepCollectionEquality().equals(
                other.isEmailVerificationInProgress,
                isEmailVerificationInProgress) &&
            const DeepCollectionEquality()
                .equals(other.authErrors, authErrors));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(firebaseUser),
      const DeepCollectionEquality().hash(isLoading),
      const DeepCollectionEquality().hash(isEmailVerificationInProgress),
      const DeepCollectionEquality().hash(authErrors));

  @JsonKey(ignore: true)
  @override
  _$AuthStateCopyWith<_AuthState> get copyWith =>
      __$AuthStateCopyWithImpl<_AuthState>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AuthStateToJson(this);
  }
}

abstract class _AuthState extends AuthState {
  const factory _AuthState(
      {@JsonKey(ignore: true) User? firebaseUser,
      bool isLoading,
      bool isEmailVerificationInProgress,
      List<AuthErrors> authErrors}) = _$_AuthState;
  const _AuthState._() : super._();

  factory _AuthState.fromJson(Map<String, dynamic> json) =
      _$_AuthState.fromJson;

  @override
  @JsonKey(ignore: true)
  User? get firebaseUser;
  @override
  bool get isLoading;
  @override
  bool get isEmailVerificationInProgress;
  @override
  List<AuthErrors> get authErrors;
  @override
  @JsonKey(ignore: true)
  _$AuthStateCopyWith<_AuthState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$UserProfileEventUpdateDisplayNameTearOff {
  const _$UserProfileEventUpdateDisplayNameTearOff();

  _UserProfileEventUpdateDisplayName call({required String displayName}) {
    return _UserProfileEventUpdateDisplayName(
      displayName: displayName,
    );
  }
}

/// @nodoc
const $UserProfileEventUpdateDisplayName =
    _$UserProfileEventUpdateDisplayNameTearOff();

/// @nodoc
mixin _$UserProfileEventUpdateDisplayName {
  String get displayName => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $UserProfileEventUpdateDisplayNameCopyWith<UserProfileEventUpdateDisplayName>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserProfileEventUpdateDisplayNameCopyWith<$Res> {
  factory $UserProfileEventUpdateDisplayNameCopyWith(
          UserProfileEventUpdateDisplayName value,
          $Res Function(UserProfileEventUpdateDisplayName) then) =
      _$UserProfileEventUpdateDisplayNameCopyWithImpl<$Res>;
  $Res call({String displayName});
}

/// @nodoc
class _$UserProfileEventUpdateDisplayNameCopyWithImpl<$Res>
    implements $UserProfileEventUpdateDisplayNameCopyWith<$Res> {
  _$UserProfileEventUpdateDisplayNameCopyWithImpl(this._value, this._then);

  final UserProfileEventUpdateDisplayName _value;
  // ignore: unused_field
  final $Res Function(UserProfileEventUpdateDisplayName) _then;

  @override
  $Res call({
    Object? displayName = freezed,
  }) {
    return _then(_value.copyWith(
      displayName: displayName == freezed
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$UserProfileEventUpdateDisplayNameCopyWith<$Res>
    implements $UserProfileEventUpdateDisplayNameCopyWith<$Res> {
  factory _$UserProfileEventUpdateDisplayNameCopyWith(
          _UserProfileEventUpdateDisplayName value,
          $Res Function(_UserProfileEventUpdateDisplayName) then) =
      __$UserProfileEventUpdateDisplayNameCopyWithImpl<$Res>;
  @override
  $Res call({String displayName});
}

/// @nodoc
class __$UserProfileEventUpdateDisplayNameCopyWithImpl<$Res>
    extends _$UserProfileEventUpdateDisplayNameCopyWithImpl<$Res>
    implements _$UserProfileEventUpdateDisplayNameCopyWith<$Res> {
  __$UserProfileEventUpdateDisplayNameCopyWithImpl(
      _UserProfileEventUpdateDisplayName _value,
      $Res Function(_UserProfileEventUpdateDisplayName) _then)
      : super(_value, (v) => _then(v as _UserProfileEventUpdateDisplayName));

  @override
  _UserProfileEventUpdateDisplayName get _value =>
      super._value as _UserProfileEventUpdateDisplayName;

  @override
  $Res call({
    Object? displayName = freezed,
  }) {
    return _then(_UserProfileEventUpdateDisplayName(
      displayName: displayName == freezed
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_UserProfileEventUpdateDisplayName
    implements _UserProfileEventUpdateDisplayName {
  _$_UserProfileEventUpdateDisplayName({required this.displayName});

  @override
  final String displayName;

  @override
  String toString() {
    return 'UserProfileEventUpdateDisplayName(displayName: $displayName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _UserProfileEventUpdateDisplayName &&
            const DeepCollectionEquality()
                .equals(other.displayName, displayName));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(displayName));

  @JsonKey(ignore: true)
  @override
  _$UserProfileEventUpdateDisplayNameCopyWith<
          _UserProfileEventUpdateDisplayName>
      get copyWith => __$UserProfileEventUpdateDisplayNameCopyWithImpl<
          _UserProfileEventUpdateDisplayName>(this, _$identity);
}

abstract class _UserProfileEventUpdateDisplayName
    implements UserProfileEventUpdateDisplayName {
  factory _UserProfileEventUpdateDisplayName({required String displayName}) =
      _$_UserProfileEventUpdateDisplayName;

  @override
  String get displayName;
  @override
  @JsonKey(ignore: true)
  _$UserProfileEventUpdateDisplayNameCopyWith<
          _UserProfileEventUpdateDisplayName>
      get copyWith => throw _privateConstructorUsedError;
}

UserProfileState _$UserProfileStateFromJson(Map<String, dynamic> json) {
  return _UserProfileState.fromJson(json);
}

/// @nodoc
class _$UserProfileStateTearOff {
  const _$UserProfileStateTearOff();

  _UserProfileState call(
      {@JsonKey(ignore: true) bool isLoading = true,
      bool hasUserSetDisplayName = false,
      String? displayName,
      String? email,
      String? photoUrl,
      DateTime? created}) {
    return _UserProfileState(
      isLoading: isLoading,
      hasUserSetDisplayName: hasUserSetDisplayName,
      displayName: displayName,
      email: email,
      photoUrl: photoUrl,
      created: created,
    );
  }

  UserProfileState fromJson(Map<String, Object?> json) {
    return UserProfileState.fromJson(json);
  }
}

/// @nodoc
const $UserProfileState = _$UserProfileStateTearOff();

/// @nodoc
mixin _$UserProfileState {
  @JsonKey(ignore: true)
  bool get isLoading => throw _privateConstructorUsedError;
  bool get hasUserSetDisplayName => throw _privateConstructorUsedError;
  String? get displayName => throw _privateConstructorUsedError;
  String? get email => throw _privateConstructorUsedError;
  String? get photoUrl => throw _privateConstructorUsedError;
  DateTime? get created => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserProfileStateCopyWith<UserProfileState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserProfileStateCopyWith<$Res> {
  factory $UserProfileStateCopyWith(
          UserProfileState value, $Res Function(UserProfileState) then) =
      _$UserProfileStateCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(ignore: true) bool isLoading,
      bool hasUserSetDisplayName,
      String? displayName,
      String? email,
      String? photoUrl,
      DateTime? created});
}

/// @nodoc
class _$UserProfileStateCopyWithImpl<$Res>
    implements $UserProfileStateCopyWith<$Res> {
  _$UserProfileStateCopyWithImpl(this._value, this._then);

  final UserProfileState _value;
  // ignore: unused_field
  final $Res Function(UserProfileState) _then;

  @override
  $Res call({
    Object? isLoading = freezed,
    Object? hasUserSetDisplayName = freezed,
    Object? displayName = freezed,
    Object? email = freezed,
    Object? photoUrl = freezed,
    Object? created = freezed,
  }) {
    return _then(_value.copyWith(
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      hasUserSetDisplayName: hasUserSetDisplayName == freezed
          ? _value.hasUserSetDisplayName
          : hasUserSetDisplayName // ignore: cast_nullable_to_non_nullable
              as bool,
      displayName: displayName == freezed
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String?,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      photoUrl: photoUrl == freezed
          ? _value.photoUrl
          : photoUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      created: created == freezed
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
abstract class _$UserProfileStateCopyWith<$Res>
    implements $UserProfileStateCopyWith<$Res> {
  factory _$UserProfileStateCopyWith(
          _UserProfileState value, $Res Function(_UserProfileState) then) =
      __$UserProfileStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(ignore: true) bool isLoading,
      bool hasUserSetDisplayName,
      String? displayName,
      String? email,
      String? photoUrl,
      DateTime? created});
}

/// @nodoc
class __$UserProfileStateCopyWithImpl<$Res>
    extends _$UserProfileStateCopyWithImpl<$Res>
    implements _$UserProfileStateCopyWith<$Res> {
  __$UserProfileStateCopyWithImpl(
      _UserProfileState _value, $Res Function(_UserProfileState) _then)
      : super(_value, (v) => _then(v as _UserProfileState));

  @override
  _UserProfileState get _value => super._value as _UserProfileState;

  @override
  $Res call({
    Object? isLoading = freezed,
    Object? hasUserSetDisplayName = freezed,
    Object? displayName = freezed,
    Object? email = freezed,
    Object? photoUrl = freezed,
    Object? created = freezed,
  }) {
    return _then(_UserProfileState(
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      hasUserSetDisplayName: hasUserSetDisplayName == freezed
          ? _value.hasUserSetDisplayName
          : hasUserSetDisplayName // ignore: cast_nullable_to_non_nullable
              as bool,
      displayName: displayName == freezed
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String?,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      photoUrl: photoUrl == freezed
          ? _value.photoUrl
          : photoUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      created: created == freezed
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UserProfileState extends _UserProfileState {
  const _$_UserProfileState(
      {@JsonKey(ignore: true) this.isLoading = true,
      this.hasUserSetDisplayName = false,
      this.displayName,
      this.email,
      this.photoUrl,
      this.created})
      : super._();

  factory _$_UserProfileState.fromJson(Map<String, dynamic> json) =>
      _$$_UserProfileStateFromJson(json);

  @override
  @JsonKey(ignore: true)
  final bool isLoading;
  @JsonKey()
  @override
  final bool hasUserSetDisplayName;
  @override
  final String? displayName;
  @override
  final String? email;
  @override
  final String? photoUrl;
  @override
  final DateTime? created;

  @override
  String toString() {
    return 'UserProfileState(isLoading: $isLoading, hasUserSetDisplayName: $hasUserSetDisplayName, displayName: $displayName, email: $email, photoUrl: $photoUrl, created: $created)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _UserProfileState &&
            const DeepCollectionEquality().equals(other.isLoading, isLoading) &&
            const DeepCollectionEquality()
                .equals(other.hasUserSetDisplayName, hasUserSetDisplayName) &&
            const DeepCollectionEquality()
                .equals(other.displayName, displayName) &&
            const DeepCollectionEquality().equals(other.email, email) &&
            const DeepCollectionEquality().equals(other.photoUrl, photoUrl) &&
            const DeepCollectionEquality().equals(other.created, created));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(isLoading),
      const DeepCollectionEquality().hash(hasUserSetDisplayName),
      const DeepCollectionEquality().hash(displayName),
      const DeepCollectionEquality().hash(email),
      const DeepCollectionEquality().hash(photoUrl),
      const DeepCollectionEquality().hash(created));

  @JsonKey(ignore: true)
  @override
  _$UserProfileStateCopyWith<_UserProfileState> get copyWith =>
      __$UserProfileStateCopyWithImpl<_UserProfileState>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UserProfileStateToJson(this);
  }
}

abstract class _UserProfileState extends UserProfileState {
  const factory _UserProfileState(
      {@JsonKey(ignore: true) bool isLoading,
      bool hasUserSetDisplayName,
      String? displayName,
      String? email,
      String? photoUrl,
      DateTime? created}) = _$_UserProfileState;
  const _UserProfileState._() : super._();

  factory _UserProfileState.fromJson(Map<String, dynamic> json) =
      _$_UserProfileState.fromJson;

  @override
  @JsonKey(ignore: true)
  bool get isLoading;
  @override
  bool get hasUserSetDisplayName;
  @override
  String? get displayName;
  @override
  String? get email;
  @override
  String? get photoUrl;
  @override
  DateTime? get created;
  @override
  @JsonKey(ignore: true)
  _$UserProfileStateCopyWith<_UserProfileState> get copyWith =>
      throw _privateConstructorUsedError;
}
