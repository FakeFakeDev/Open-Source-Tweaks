
@interface SBUIPasscodeBiometricAuthenticationView
-(void)_cancelButtonHit;
-(void)_usePasscodeButtonHit;
@end

%hook SBUIPasscodeBiometricAuthenticationView

-(void)_cancelButtonHit {
[self _usePasscodeButtonHit];
}
%end