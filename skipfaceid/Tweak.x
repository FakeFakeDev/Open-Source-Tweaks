@interface SBUIPasscodeBiometricAuthenticationView
-(void)_usePasscodeButtonHit;
@end

%hook SBUIPasscodeBiometricAuthenticationView

-(void)layoutSubviews {
%orig;
[self _usePasscodeButtonHit];
}

%end