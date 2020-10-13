@interface BookmarkFavoritesGridView : UIView

@end


%hook BookmarkFavoritesGridView

- (BOOL)showsPrivateBrowsingExplanation {

return FALSE;

}

- (void)setShowsPrivateBrowsingExplanation:(BOOL)arg1 {

%orig(FALSE);

}

%end