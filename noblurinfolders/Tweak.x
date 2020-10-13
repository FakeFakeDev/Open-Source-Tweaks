@interface SBFolderControllerBackgroundView : UIView
@end

%hook SBFolderControllerBackgroundView

-(BOOL)isEffectActive {
return FALSE;
}

-(void)setEffectActive:(BOOL)arg1 {
}

-(void)setCurrentEffect:(unsigned long long)arg1 {
}

-(void)setEffect:(unsigned long long)arg1 {
}

%end