ALTER TABLE [FollowingList]         DROP CONSTRAINT [Fk_FollowingList_UserID]
ALTER TABLE [FollowingList]         DROP CONSTRAINT [Fk_FollowingList_FollowingID]

ALTER TABLE [Post]                  DROP CONSTRAINT [Fk_Post_UserID]

ALTER TABLE [Reshare]               DROP CONSTRAINT [Fk_Reshare_PostID]
ALTER TABLE [Reshare]               DROP CONSTRAINT [Fk_Reshare_UserID]

ALTER TABLE [LikePost]              DROP CONSTRAINT [Fk_LikePost_PostID]
ALTER TABLE [LikePost]              DROP CONSTRAINT [Fk_LikePost_UserID]

DROP TABLE [Watcher];
DROP TABLE [FollowingList];
DROP TABLE [Post];
DROP TABLE [Reshare];
DROP TABLE [LikePost];

-- DROP DATABASE WatchParty;