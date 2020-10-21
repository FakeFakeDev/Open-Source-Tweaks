@interface SBUIPasscodeBiometricAuthenticationView
-(void)_cancelButtonHit;
-(void)_usePasscodeButtonHit;
@end


%hook SBUIPasscodeBiometricAuthenticationView

-(void)layoutSubviews {
%orig;
[self _usePasscodeButtonHit];
}

%end