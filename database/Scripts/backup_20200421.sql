/****** Object:  StoredProcedure [TaskHosting].[UpdateScheduleTaskMessageInfoV2]    Script Date: 4/21/2020 10:57:43 ******/
DROP PROCEDURE [TaskHosting].[UpdateScheduleTaskMessageInfoV2]
GO
/****** Object:  StoredProcedure [TaskHosting].[UpdateScheduleTaskJobInfo]    Script Date: 4/21/2020 10:57:44 ******/
DROP PROCEDURE [TaskHosting].[UpdateScheduleTaskJobInfo]
GO
/****** Object:  StoredProcedure [TaskHosting].[UpdateScheduleTask]    Script Date: 4/21/2020 10:57:44 ******/
DROP PROCEDURE [TaskHosting].[UpdateScheduleTask]
GO
/****** Object:  StoredProcedure [TaskHosting].[UpdateNextRunTime]    Script Date: 4/21/2020 10:57:44 ******/
DROP PROCEDURE [TaskHosting].[UpdateNextRunTime]
GO
/****** Object:  StoredProcedure [TaskHosting].[UpdateAllTaskNextRunTime]    Script Date: 4/21/2020 10:57:44 ******/
DROP PROCEDURE [TaskHosting].[UpdateAllTaskNextRunTime]
GO
/****** Object:  StoredProcedure [TaskHosting].[ResetMessageQueue]    Script Date: 4/21/2020 10:57:44 ******/
DROP PROCEDURE [TaskHosting].[ResetMessageQueue]
GO
/****** Object:  StoredProcedure [TaskHosting].[ResetMessageById]    Script Date: 4/21/2020 10:57:44 ******/
DROP PROCEDURE [TaskHosting].[ResetMessageById]
GO
/****** Object:  StoredProcedure [TaskHosting].[KeepAliveMessage]    Script Date: 4/21/2020 10:57:44 ******/
DROP PROCEDURE [TaskHosting].[KeepAliveMessage]
GO
/****** Object:  StoredProcedure [TaskHosting].[IsJobRunning]    Script Date: 4/21/2020 10:57:44 ******/
DROP PROCEDURE [TaskHosting].[IsJobRunning]
GO
/****** Object:  StoredProcedure [TaskHosting].[InsertMessage]    Script Date: 4/21/2020 10:57:44 ******/
DROP PROCEDURE [TaskHosting].[InsertMessage]
GO
/****** Object:  StoredProcedure [TaskHosting].[InsertJobAndMessages]    Script Date: 4/21/2020 10:57:44 ******/
DROP PROCEDURE [TaskHosting].[InsertJobAndMessages]
GO
/****** Object:  StoredProcedure [TaskHosting].[InsertJob]    Script Date: 4/21/2020 10:57:44 ******/
DROP PROCEDURE [TaskHosting].[InsertJob]
GO
/****** Object:  StoredProcedure [TaskHosting].[GetScheduleTaskInfo]    Script Date: 4/21/2020 10:57:44 ******/
DROP PROCEDURE [TaskHosting].[GetScheduleTaskInfo]
GO
/****** Object:  StoredProcedure [TaskHosting].[GetRunningMessageCount]    Script Date: 4/21/2020 10:57:44 ******/
DROP PROCEDURE [TaskHosting].[GetRunningMessageCount]
GO
/****** Object:  StoredProcedure [TaskHosting].[GetPendingMessageCount]    Script Date: 4/21/2020 10:57:44 ******/
DROP PROCEDURE [TaskHosting].[GetPendingMessageCount]
GO
/****** Object:  StoredProcedure [TaskHosting].[GetNextScheduleTask]    Script Date: 4/21/2020 10:57:44 ******/
DROP PROCEDURE [TaskHosting].[GetNextScheduleTask]
GO
/****** Object:  StoredProcedure [TaskHosting].[GetNextMessageByType]    Script Date: 4/21/2020 10:57:44 ******/
DROP PROCEDURE [TaskHosting].[GetNextMessageByType]
GO
/****** Object:  StoredProcedure [TaskHosting].[GetNextMessage]    Script Date: 4/21/2020 10:57:44 ******/
DROP PROCEDURE [TaskHosting].[GetNextMessage]
GO
/****** Object:  StoredProcedure [TaskHosting].[GetMessageStatusBySyncGroupMemberId]    Script Date: 4/21/2020 10:57:44 ******/
DROP PROCEDURE [TaskHosting].[GetMessageStatusBySyncGroupMemberId]
GO
/****** Object:  StoredProcedure [TaskHosting].[GetMessageById]    Script Date: 4/21/2020 10:57:44 ******/
DROP PROCEDURE [TaskHosting].[GetMessageById]
GO
/****** Object:  StoredProcedure [TaskHosting].[GetJobByMessageId]    Script Date: 4/21/2020 10:57:44 ******/
DROP PROCEDURE [TaskHosting].[GetJobByMessageId]
GO
/****** Object:  StoredProcedure [TaskHosting].[GetCancelStatus]    Script Date: 4/21/2020 10:57:44 ******/
DROP PROCEDURE [TaskHosting].[GetCancelStatus]
GO
/****** Object:  StoredProcedure [TaskHosting].[EnableScheduleTask]    Script Date: 4/21/2020 10:57:44 ******/
DROP PROCEDURE [TaskHosting].[EnableScheduleTask]
GO
/****** Object:  StoredProcedure [TaskHosting].[DisableScheduleTask]    Script Date: 4/21/2020 10:57:44 ******/
DROP PROCEDURE [TaskHosting].[DisableScheduleTask]
GO
/****** Object:  StoredProcedure [TaskHosting].[DeleteMessage]    Script Date: 4/21/2020 10:57:44 ******/
DROP PROCEDURE [TaskHosting].[DeleteMessage]
GO
/****** Object:  StoredProcedure [TaskHosting].[DeleteJob]    Script Date: 4/21/2020 10:57:44 ******/
DROP PROCEDURE [TaskHosting].[DeleteJob]
GO
/****** Object:  StoredProcedure [TaskHosting].[CreateScheduleTask]    Script Date: 4/21/2020 10:57:44 ******/
DROP PROCEDURE [TaskHosting].[CreateScheduleTask]
GO
/****** Object:  StoredProcedure [TaskHosting].[CountMessages]    Script Date: 4/21/2020 10:57:44 ******/
DROP PROCEDURE [TaskHosting].[CountMessages]
GO
/****** Object:  StoredProcedure [TaskHosting].[CleanupCompletedJobs]    Script Date: 4/21/2020 10:57:44 ******/
DROP PROCEDURE [TaskHosting].[CleanupCompletedJobs]
GO
/****** Object:  StoredProcedure [TaskHosting].[CancelJob]    Script Date: 4/21/2020 10:57:44 ******/
DROP PROCEDURE [TaskHosting].[CancelJob]
GO
/****** Object:  StoredProcedure [TaskHosting].[AddMessageIdToScheduleTask]    Script Date: 4/21/2020 10:57:44 ******/
DROP PROCEDURE [TaskHosting].[AddMessageIdToScheduleTask]
GO
/****** Object:  StoredProcedure [dss].[ValidateSubscription]    Script Date: 4/21/2020 10:57:44 ******/
DROP PROCEDURE [dss].[ValidateSubscription]
GO
/****** Object:  StoredProcedure [dss].[ValidateNTierSessionV2]    Script Date: 4/21/2020 10:57:44 ******/
DROP PROCEDURE [dss].[ValidateNTierSessionV2]
GO
/****** Object:  StoredProcedure [dss].[ValidateNTierSession]    Script Date: 4/21/2020 10:57:44 ******/
DROP PROCEDURE [dss].[ValidateNTierSession]
GO
/****** Object:  StoredProcedure [dss].[ValidateAgentInstance]    Script Date: 4/21/2020 10:57:44 ******/
DROP PROCEDURE [dss].[ValidateAgentInstance]
GO
/****** Object:  StoredProcedure [dss].[UpdateSyncMemberNoInitSync]    Script Date: 4/21/2020 10:57:44 ******/
DROP PROCEDURE [dss].[UpdateSyncMemberNoInitSync]
GO
/****** Object:  StoredProcedure [dss].[UpdateSyncMemberHasData]    Script Date: 4/21/2020 10:57:44 ******/
DROP PROCEDURE [dss].[UpdateSyncMemberHasData]
GO
/****** Object:  StoredProcedure [dss].[UpdateSyncGroupV2]    Script Date: 4/21/2020 10:57:44 ******/
DROP PROCEDURE [dss].[UpdateSyncGroupV2]
GO
/****** Object:  StoredProcedure [dss].[UpdateSyncGroupState]    Script Date: 4/21/2020 10:57:44 ******/
DROP PROCEDURE [dss].[UpdateSyncGroupState]
GO
/****** Object:  StoredProcedure [dss].[UpdateSyncGroupMemberState]    Script Date: 4/21/2020 10:57:44 ******/
DROP PROCEDURE [dss].[UpdateSyncGroupMemberState]
GO
/****** Object:  StoredProcedure [dss].[UpdateSyncGroupMemberHubState]    Script Date: 4/21/2020 10:57:44 ******/
DROP PROCEDURE [dss].[UpdateSyncGroupMemberHubState]
GO
/****** Object:  StoredProcedure [dss].[UpdateSyncGroupHubHasData]    Script Date: 4/21/2020 10:57:44 ******/
DROP PROCEDURE [dss].[UpdateSyncGroupHubHasData]
GO
/****** Object:  StoredProcedure [dss].[UpdateSyncGroup]    Script Date: 4/21/2020 10:57:44 ******/
DROP PROCEDURE [dss].[UpdateSyncGroup]
GO
/****** Object:  StoredProcedure [dss].[UpdateScheduleWithState]    Script Date: 4/21/2020 10:57:44 ******/
DROP PROCEDURE [dss].[UpdateScheduleWithState]
GO
/****** Object:  StoredProcedure [dss].[UpdateScheduleWithInterval]    Script Date: 4/21/2020 10:57:44 ******/
DROP PROCEDURE [dss].[UpdateScheduleWithInterval]
GO
/****** Object:  StoredProcedure [dss].[TaskKeepAlive]    Script Date: 4/21/2020 10:57:44 ******/
DROP PROCEDURE [dss].[TaskKeepAlive]
GO
/****** Object:  StoredProcedure [dss].[SetUserDatabaseTombstoneCleanupTime]    Script Date: 4/21/2020 10:57:44 ******/
DROP PROCEDURE [dss].[SetUserDatabaseTombstoneCleanupTime]
GO
/****** Object:  StoredProcedure [dss].[SetUserDatabaseSchema]    Script Date: 4/21/2020 10:57:44 ******/
DROP PROCEDURE [dss].[SetUserDatabaseSchema]
GO
/****** Object:  StoredProcedure [dss].[SetTaskStateToProcessing]    Script Date: 4/21/2020 10:57:44 ******/
DROP PROCEDURE [dss].[SetTaskStateToProcessing]
GO
/****** Object:  StoredProcedure [dss].[SetTaskResponse]    Script Date: 4/21/2020 10:57:44 ******/
DROP PROCEDURE [dss].[SetTaskResponse]
GO
/****** Object:  StoredProcedure [dss].[SetSubscriptionTombstoneRetentionPeriod]    Script Date: 4/21/2020 10:57:44 ******/
DROP PROCEDURE [dss].[SetSubscriptionTombstoneRetentionPeriod]
GO
/****** Object:  StoredProcedure [dss].[SetObjectDataWithType]    Script Date: 4/21/2020 10:57:44 ******/
DROP PROCEDURE [dss].[SetObjectDataWithType]
GO
/****** Object:  StoredProcedure [dss].[SetDatabaseState]    Script Date: 4/21/2020 10:57:44 ******/
DROP PROCEDURE [dss].[SetDatabaseState]
GO
/****** Object:  StoredProcedure [dss].[SetDatabaseRegion]    Script Date: 4/21/2020 10:57:44 ******/
DROP PROCEDURE [dss].[SetDatabaseRegion]
GO
/****** Object:  StoredProcedure [dss].[SetDatabaseCredentials]    Script Date: 4/21/2020 10:57:44 ******/
DROP PROCEDURE [dss].[SetDatabaseCredentials]
GO
/****** Object:  StoredProcedure [dss].[SetDatabaseAndSyncGroupMembersState]    Script Date: 4/21/2020 10:57:44 ******/
DROP PROCEDURE [dss].[SetDatabaseAndSyncGroupMembersState]
GO
/****** Object:  StoredProcedure [dss].[SetAgentCredentials]    Script Date: 4/21/2020 10:57:44 ******/
DROP PROCEDURE [dss].[SetAgentCredentials]
GO
/****** Object:  StoredProcedure [dss].[RethrowError]    Script Date: 4/21/2020 10:57:44 ******/
DROP PROCEDURE [dss].[RethrowError]
GO
/****** Object:  StoredProcedure [dss].[ResetSyncGroupMemberState]    Script Date: 4/21/2020 10:57:44 ******/
DROP PROCEDURE [dss].[ResetSyncGroupMemberState]
GO
/****** Object:  StoredProcedure [dss].[ResetSyncGroupMemberHubState]    Script Date: 4/21/2020 10:57:44 ******/
DROP PROCEDURE [dss].[ResetSyncGroupMemberHubState]
GO
/****** Object:  StoredProcedure [dss].[ResetAbandonedTasks]    Script Date: 4/21/2020 10:57:44 ******/
DROP PROCEDURE [dss].[ResetAbandonedTasks]
GO
/****** Object:  StoredProcedure [dss].[RemoveObjectData]    Script Date: 4/21/2020 10:57:44 ******/
DROP PROCEDURE [dss].[RemoveObjectData]
GO
/****** Object:  StoredProcedure [dss].[RemoveDeadAgentInstances]    Script Date: 4/21/2020 10:57:44 ******/
DROP PROCEDURE [dss].[RemoveDeadAgentInstances]
GO
/****** Object:  StoredProcedure [dss].[RemoveAgent]    Script Date: 4/21/2020 10:57:44 ******/
DROP PROCEDURE [dss].[RemoveAgent]
GO
/****** Object:  StoredProcedure [dss].[RegisterDatabaseV2]    Script Date: 4/21/2020 10:57:44 ******/
DROP PROCEDURE [dss].[RegisterDatabaseV2]
GO
/****** Object:  StoredProcedure [dss].[RegisterAgentInstance]    Script Date: 4/21/2020 10:57:44 ******/
DROP PROCEDURE [dss].[RegisterAgentInstance]
GO
/****** Object:  StoredProcedure [dss].[OpsChangeSubscriptionState_ALL]    Script Date: 4/21/2020 10:57:44 ******/
DROP PROCEDURE [dss].[OpsChangeSubscriptionState_ALL]
GO
/****** Object:  StoredProcedure [dss].[OpsChangeSubscriptionState]    Script Date: 4/21/2020 10:57:44 ******/
DROP PROCEDURE [dss].[OpsChangeSubscriptionState]
GO
/****** Object:  StoredProcedure [dss].[GetUIHistoryRecords]    Script Date: 4/21/2020 10:57:44 ******/
DROP PROCEDURE [dss].[GetUIHistoryRecords]
GO
/****** Object:  StoredProcedure [dss].[GetTaskByIdV2]    Script Date: 4/21/2020 10:57:44 ******/
DROP PROCEDURE [dss].[GetTaskByIdV2]
GO
/****** Object:  StoredProcedure [dss].[GetTaskById]    Script Date: 4/21/2020 10:57:44 ******/
DROP PROCEDURE [dss].[GetTaskById]
GO
/****** Object:  StoredProcedure [dss].[GetSyncGroupsScheduleByLastUpdatedTime]    Script Date: 4/21/2020 10:57:44 ******/
DROP PROCEDURE [dss].[GetSyncGroupsScheduleByLastUpdatedTime]
GO
/****** Object:  StoredProcedure [dss].[GetSyncGroupsForSubscriptionV2]    Script Date: 4/21/2020 10:57:44 ******/
DROP PROCEDURE [dss].[GetSyncGroupsForSubscriptionV2]
GO
/****** Object:  StoredProcedure [dss].[GetSyncGroupsForSubscription]    Script Date: 4/21/2020 10:57:44 ******/
DROP PROCEDURE [dss].[GetSyncGroupsForSubscription]
GO
/****** Object:  StoredProcedure [dss].[GetSyncGroupMembersForGroup]    Script Date: 4/21/2020 10:57:44 ******/
DROP PROCEDURE [dss].[GetSyncGroupMembersForGroup]
GO
/****** Object:  StoredProcedure [dss].[GetSyncGroupMembersByDatabaseId]    Script Date: 4/21/2020 10:57:44 ******/
DROP PROCEDURE [dss].[GetSyncGroupMembersByDatabaseId]
GO
/****** Object:  StoredProcedure [dss].[GetSyncGroupMemberJobId]    Script Date: 4/21/2020 10:57:44 ******/
DROP PROCEDURE [dss].[GetSyncGroupMemberJobId]
GO
/****** Object:  StoredProcedure [dss].[GetSyncGroupMemberHubJobId]    Script Date: 4/21/2020 10:57:44 ******/
DROP PROCEDURE [dss].[GetSyncGroupMemberHubJobId]
GO
/****** Object:  StoredProcedure [dss].[GetSyncGroupMemberById]    Script Date: 4/21/2020 10:57:44 ******/
DROP PROCEDURE [dss].[GetSyncGroupMemberById]
GO
/****** Object:  StoredProcedure [dss].[GetSyncGroupByIdV2]    Script Date: 4/21/2020 10:57:44 ******/
DROP PROCEDURE [dss].[GetSyncGroupByIdV2]
GO
/****** Object:  StoredProcedure [dss].[GetSyncGroupById]    Script Date: 4/21/2020 10:57:44 ******/
DROP PROCEDURE [dss].[GetSyncGroupById]
GO
/****** Object:  StoredProcedure [dss].[GetSubscriptionByUniqueName]    Script Date: 4/21/2020 10:57:44 ******/
DROP PROCEDURE [dss].[GetSubscriptionByUniqueName]
GO
/****** Object:  StoredProcedure [dss].[GetSubscriptionById]    Script Date: 4/21/2020 10:57:44 ******/
DROP PROCEDURE [dss].[GetSubscriptionById]
GO
/****** Object:  StoredProcedure [dss].[GetServerCount]    Script Date: 4/21/2020 10:57:44 ******/
DROP PROCEDURE [dss].[GetServerCount]
GO
/****** Object:  StoredProcedure [dss].[GetRunningTaskCount]    Script Date: 4/21/2020 10:57:44 ******/
DROP PROCEDURE [dss].[GetRunningTaskCount]
GO
/****** Object:  StoredProcedure [dss].[GetRegisteredDatabasesForSubscription]    Script Date: 4/21/2020 10:57:44 ******/
DROP PROCEDURE [dss].[GetRegisteredDatabasesForSubscription]
GO
/****** Object:  StoredProcedure [dss].[GetRegisteredDatabasesForAgent]    Script Date: 4/21/2020 10:57:44 ******/
DROP PROCEDURE [dss].[GetRegisteredDatabasesForAgent]
GO
/****** Object:  StoredProcedure [dss].[GetRecurringTaskCountWithMaxDequeueCount]    Script Date: 4/21/2020 10:57:44 ******/
DROP PROCEDURE [dss].[GetRecurringTaskCountWithMaxDequeueCount]
GO
/****** Object:  StoredProcedure [dss].[GetReadyTaskCount]    Script Date: 4/21/2020 10:57:44 ******/
DROP PROCEDURE [dss].[GetReadyTaskCount]
GO
/****** Object:  StoredProcedure [dss].[GetProcessingSyncGroupMembers]    Script Date: 4/21/2020 10:57:44 ******/
DROP PROCEDURE [dss].[GetProcessingSyncGroupMembers]
GO
/****** Object:  StoredProcedure [dss].[GetObjectDataWithType]    Script Date: 4/21/2020 10:57:44 ******/
DROP PROCEDURE [dss].[GetObjectDataWithType]
GO
/****** Object:  StoredProcedure [dss].[GetNextTask]    Script Date: 4/21/2020 10:57:44 ******/
DROP PROCEDURE [dss].[GetNextTask]
GO
/****** Object:  StoredProcedure [dss].[GetNextScheduleTaskV2]    Script Date: 4/21/2020 10:57:44 ******/
DROP PROCEDURE [dss].[GetNextScheduleTaskV2]
GO
/****** Object:  StoredProcedure [dss].[GetNextScheduleTaskCount]    Script Date: 4/21/2020 10:57:44 ******/
DROP PROCEDURE [dss].[GetNextScheduleTaskCount]
GO
/****** Object:  StoredProcedure [dss].[GetNextScheduleTask]    Script Date: 4/21/2020 10:57:44 ******/
DROP PROCEDURE [dss].[GetNextScheduleTask]
GO
/****** Object:  StoredProcedure [dss].[GetLocalOrCloudDatabaseByID]    Script Date: 4/21/2020 10:57:44 ******/
DROP PROCEDURE [dss].[GetLocalOrCloudDatabaseByID]
GO
/****** Object:  StoredProcedure [dss].[GetLocalAgentsForSubscription]    Script Date: 4/21/2020 10:57:44 ******/
DROP PROCEDURE [dss].[GetLocalAgentsForSubscription]
GO
/****** Object:  StoredProcedure [dss].[GetFailedTaskCount]    Script Date: 4/21/2020 10:57:44 ******/
DROP PROCEDURE [dss].[GetFailedTaskCount]
GO
/****** Object:  StoredProcedure [dss].[GetDatabasesForAgent]    Script Date: 4/21/2020 10:57:44 ******/
DROP PROCEDURE [dss].[GetDatabasesForAgent]
GO
/****** Object:  StoredProcedure [dss].[GetDatabaseJobId]    Script Date: 4/21/2020 10:57:44 ******/
DROP PROCEDURE [dss].[GetDatabaseJobId]
GO
/****** Object:  StoredProcedure [dss].[GetDatabaseFillRatio]    Script Date: 4/21/2020 10:57:44 ******/
DROP PROCEDURE [dss].[GetDatabaseFillRatio]
GO
/****** Object:  StoredProcedure [dss].[GetDatabaseConnString]    Script Date: 4/21/2020 10:57:44 ******/
DROP PROCEDURE [dss].[GetDatabaseConnString]
GO
/****** Object:  StoredProcedure [dss].[GetDatabaseById]    Script Date: 4/21/2020 10:57:44 ******/
DROP PROCEDURE [dss].[GetDatabaseById]
GO
/****** Object:  StoredProcedure [dss].[GetConfigurationValue]    Script Date: 4/21/2020 10:57:44 ******/
DROP PROCEDURE [dss].[GetConfigurationValue]
GO
/****** Object:  StoredProcedure [dss].[GetConcurrentSyncTaskCount]    Script Date: 4/21/2020 10:57:44 ******/
DROP PROCEDURE [dss].[GetConcurrentSyncTaskCount]
GO
/****** Object:  StoredProcedure [dss].[GetCompletedTaskCount]    Script Date: 4/21/2020 10:57:44 ******/
DROP PROCEDURE [dss].[GetCompletedTaskCount]
GO
/****** Object:  StoredProcedure [dss].[GetCloudDatabasesForSubscription]    Script Date: 4/21/2020 10:57:44 ******/
DROP PROCEDURE [dss].[GetCloudDatabasesForSubscription]
GO
/****** Object:  StoredProcedure [dss].[GetAllSubscriptions]    Script Date: 4/21/2020 10:57:44 ******/
DROP PROCEDURE [dss].[GetAllSubscriptions]
GO
/****** Object:  StoredProcedure [dss].[GetAgentVersions]    Script Date: 4/21/2020 10:57:44 ******/
DROP PROCEDURE [dss].[GetAgentVersions]
GO
/****** Object:  StoredProcedure [dss].[GetAgentCredentials]    Script Date: 4/21/2020 10:57:44 ******/
DROP PROCEDURE [dss].[GetAgentCredentials]
GO
/****** Object:  StoredProcedure [dss].[GetAgentById]    Script Date: 4/21/2020 10:57:44 ******/
DROP PROCEDURE [dss].[GetAgentById]
GO
/****** Object:  StoredProcedure [dss].[DeleteUserDatabase]    Script Date: 4/21/2020 10:57:44 ******/
DROP PROCEDURE [dss].[DeleteUserDatabase]
GO
/****** Object:  StoredProcedure [dss].[DeleteUnusedDatabase]    Script Date: 4/21/2020 10:57:44 ******/
DROP PROCEDURE [dss].[DeleteUnusedDatabase]
GO
/****** Object:  StoredProcedure [dss].[DeleteSyncGroupMember]    Script Date: 4/21/2020 10:57:44 ******/
DROP PROCEDURE [dss].[DeleteSyncGroupMember]
GO
/****** Object:  StoredProcedure [dss].[DeleteSyncGroup]    Script Date: 4/21/2020 10:57:44 ******/
DROP PROCEDURE [dss].[DeleteSyncGroup]
GO
/****** Object:  StoredProcedure [dss].[DeleteSubscription]    Script Date: 4/21/2020 10:57:44 ******/
DROP PROCEDURE [dss].[DeleteSubscription]
GO
/****** Object:  StoredProcedure [dss].[DeleteSchedule]    Script Date: 4/21/2020 10:57:44 ******/
DROP PROCEDURE [dss].[DeleteSchedule]
GO
/****** Object:  StoredProcedure [dss].[CreateUIHistoryRecord]    Script Date: 4/21/2020 10:57:44 ******/
DROP PROCEDURE [dss].[CreateUIHistoryRecord]
GO
/****** Object:  StoredProcedure [dss].[CreateSyncGroupV2]    Script Date: 4/21/2020 10:57:44 ******/
DROP PROCEDURE [dss].[CreateSyncGroupV2]
GO
/****** Object:  StoredProcedure [dss].[CreateSyncGroupMember]    Script Date: 4/21/2020 10:57:44 ******/
DROP PROCEDURE [dss].[CreateSyncGroupMember]
GO
/****** Object:  StoredProcedure [dss].[CreateSyncGroup]    Script Date: 4/21/2020 10:57:44 ******/
DROP PROCEDURE [dss].[CreateSyncGroup]
GO
/****** Object:  StoredProcedure [dss].[CreateSubscriptionV2]    Script Date: 4/21/2020 10:57:44 ******/
DROP PROCEDURE [dss].[CreateSubscriptionV2]
GO
/****** Object:  StoredProcedure [dss].[CreateSchedule]    Script Date: 4/21/2020 10:57:44 ******/
DROP PROCEDURE [dss].[CreateSchedule]
GO
/****** Object:  StoredProcedure [dss].[CreateAgent]    Script Date: 4/21/2020 10:57:44 ******/
DROP PROCEDURE [dss].[CreateAgent]
GO
/****** Object:  StoredProcedure [dss].[CreateActionAndTasksV2]    Script Date: 4/21/2020 10:57:44 ******/
DROP PROCEDURE [dss].[CreateActionAndTasksV2]
GO
/****** Object:  StoredProcedure [dss].[CleanupUIHistoryRecord]    Script Date: 4/21/2020 10:57:44 ******/
DROP PROCEDURE [dss].[CleanupUIHistoryRecord]
GO
/****** Object:  StoredProcedure [dss].[CleanupFailedTasks]    Script Date: 4/21/2020 10:57:44 ******/
DROP PROCEDURE [dss].[CleanupFailedTasks]
GO
/****** Object:  StoredProcedure [dss].[CleanupCompletedTasks]    Script Date: 4/21/2020 10:57:44 ******/
DROP PROCEDURE [dss].[CleanupCompletedTasks]
GO
/****** Object:  StoredProcedure [dss].[CheckAndDeleteUnusedDatabase]    Script Date: 4/21/2020 10:57:44 ******/
DROP PROCEDURE [dss].[CheckAndDeleteUnusedDatabase]
GO
/****** Object:  StoredProcedure [dss].[CancelSync]    Script Date: 4/21/2020 10:57:44 ******/
DROP PROCEDURE [dss].[CancelSync]
GO
/****** Object:  StoredProcedure [dss].[AgentKeepAlive]    Script Date: 4/21/2020 10:57:44 ******/
DROP PROCEDURE [dss].[AgentKeepAlive]
GO
/****** Object:  StoredProcedure [dbo].[INSERT_MASSTIMES]    Script Date: 4/21/2020 10:57:44 ******/
DROP PROCEDURE [dbo].[INSERT_MASSTIMES]
GO
ALTER TABLE [TaskHosting].[MessageQueue] DROP CONSTRAINT [Chk_ExecTimes_GreaterOrEqualZero]
GO
ALTER TABLE [TaskHosting].[ScheduleTask] DROP CONSTRAINT [FK__ScheduleT__Sched__019E3B86]
GO
ALTER TABLE [TaskHosting].[MessageQueue] DROP CONSTRAINT [FK__MessageQu__JobId__7720AD13]
GO
ALTER TABLE [dss].[userdatabase] DROP CONSTRAINT [FK__userdatab__subsc__76619304]
GO
ALTER TABLE [dss].[taskdependency] DROP CONSTRAINT [FK__taskdepen__prevt__7849DB76]
GO
ALTER TABLE [dss].[taskdependency] DROP CONSTRAINT [FK__taskdepen__nextt__793DFFAF]
GO
ALTER TABLE [dss].[task] DROP CONSTRAINT [FK__task__actionid__756D6ECB]
GO
ALTER TABLE [dss].[syncgroupmember] DROP CONSTRAINT [FK__syncgroup__syncg__7EF6D905]
GO
ALTER TABLE [dss].[syncgroupmember] DROP CONSTRAINT [FK__syncgroup__datab__7E02B4CC]
GO
ALTER TABLE [dss].[syncgroup] DROP CONSTRAINT [FK__syncgroup__subsc__7A3223E8]
GO
ALTER TABLE [dss].[syncgroup] DROP CONSTRAINT [FK__syncgroup__hub_m__7B264821]
GO
ALTER TABLE [dss].[ScheduleTask] DROP CONSTRAINT [FK__ScheduleT__SyncG__7755B73D]
GO
ALTER TABLE [dss].[agent_instance] DROP CONSTRAINT [FK__agent_ins__agent__7C1A6C5A]
GO
ALTER TABLE [dss].[agent] DROP CONSTRAINT [FK__agent__subscript__7D0E9093]
GO
ALTER TABLE [dbo].[State] DROP CONSTRAINT [FK8A93AD2D3373A4F1]
GO
ALTER TABLE [dbo].[Parish] DROP CONSTRAINT [FK4875D8C79D9F89D7]
GO
ALTER TABLE [dbo].[MassTime] DROP CONSTRAINT [FK33F3DFD77ED15DFC]
GO
ALTER TABLE [dbo].[MassTime] DROP CONSTRAINT [FK33F3DFD71379ADCD]
GO
ALTER TABLE [dbo].[City] DROP CONSTRAINT [fk_City_State]
GO
ALTER TABLE [dbo].[Church] DROP CONSTRAINT [FKE8341340A6DAAF]
GO
ALTER TABLE [dbo].[Church] DROP CONSTRAINT [FKE8341323B22BBC]
GO
ALTER TABLE [dbo].[Church] DROP CONSTRAINT [FK_Church_Gallery]
GO
ALTER TABLE [dbo].[Address] DROP CONSTRAINT [FK8C1490CB9A588060]
GO
ALTER TABLE [dbo].[Address] DROP CONSTRAINT [fk_Address_ToCity]
GO
ALTER TABLE [TaskHosting].[ScheduleTask] DROP CONSTRAINT [DF__ScheduleT__JobId__02925FBF]
GO
ALTER TABLE [TaskHosting].[MetaInformation] DROP CONSTRAINT [DF__MetaInfor__Times__6BAEFA67]
GO
ALTER TABLE [TaskHosting].[MetaInformation] DROP CONSTRAINT [DF__MetaInfor__State__6ABAD62E]
GO
ALTER TABLE [TaskHosting].[MetaInformation] DROP CONSTRAINT [DF__MetaInfor__Versi__69C6B1F5]
GO
ALTER TABLE [TaskHosting].[MetaInformation] DROP CONSTRAINT [DF__MetaInfor__Versi__68D28DBC]
GO
ALTER TABLE [TaskHosting].[MessageQueue] DROP CONSTRAINT [DF__MessageQu__Versi__7BE56230]
GO
ALTER TABLE [TaskHosting].[MessageQueue] DROP CONSTRAINT [DF__MessageQu__Reset__7AF13DF7]
GO
ALTER TABLE [TaskHosting].[MessageQueue] DROP CONSTRAINT [DF__MessageQu__ExecT__79FD19BE]
GO
ALTER TABLE [TaskHosting].[MessageQueue] DROP CONSTRAINT [DF__MessageQu__Initi__7908F585]
GO
ALTER TABLE [TaskHosting].[MessageQueue] DROP CONSTRAINT [DF__MessageQu__Messa__7814D14C]
GO
ALTER TABLE [TaskHosting].[MessageQueue] DROP CONSTRAINT [DF__MessageQu__Messa__762C88DA]
GO
ALTER TABLE [TaskHosting].[Job] DROP CONSTRAINT [DF__Job__CompletedTa__73501C2F]
GO
ALTER TABLE [TaskHosting].[Job] DROP CONSTRAINT [DF__Job__TaskCount__725BF7F6]
GO
ALTER TABLE [TaskHosting].[Job] DROP CONSTRAINT [DF__Job__JobType__7167D3BD]
GO
ALTER TABLE [TaskHosting].[Job] DROP CONSTRAINT [DF__Job__InitialInse__7073AF84]
GO
ALTER TABLE [TaskHosting].[Job] DROP CONSTRAINT [DF__Job__IsCancelled__6F7F8B4B]
GO
ALTER TABLE [TaskHosting].[Job] DROP CONSTRAINT [DF__Job__JobId__6E8B6712]
GO
ALTER TABLE [dss].[userdatabase] DROP CONSTRAINT [DF__userdatab__state__55F4C372]
GO
ALTER TABLE [dss].[userdatabase] DROP CONSTRAINT [DF__userdatabase__id__55009F39]
GO
ALTER TABLE [dss].[UIHistory] DROP CONSTRAINT [DF__UIHistory__isWri__6166761E]
GO
ALTER TABLE [dss].[task] DROP CONSTRAINT [DF__task__version__5224328E]
GO
ALTER TABLE [dss].[task] DROP CONSTRAINT [DF__task__dependency__4F47C5E3]
GO
ALTER TABLE [dss].[task] DROP CONSTRAINT [DF__task__retry_coun__4E53A1AA]
GO
ALTER TABLE [dss].[task] DROP CONSTRAINT [DF__task__priority__503BEA1C]
GO
ALTER TABLE [dss].[task] DROP CONSTRAINT [DF__task__creationti__51300E55]
GO
ALTER TABLE [dss].[task] DROP CONSTRAINT [DF__task__state__531856C7]
GO
ALTER TABLE [dss].[task] DROP CONSTRAINT [DF__task__id__540C7B00]
GO
ALTER TABLE [dss].[SyncObjectData] DROP CONSTRAINT [DF__SyncObjec__Creat__3429BB53]
GO
ALTER TABLE [dss].[syncgroupmember] DROP CONSTRAINT [DF__syncgroup__noini__6DCC4D03]
GO
ALTER TABLE [dss].[syncgroupmember] DROP CONSTRAINT [DF__syncgroup__hubst__72910220]
GO
ALTER TABLE [dss].[syncgroupmember] DROP CONSTRAINT [DF__syncgroup__membe__70A8B9AE]
GO
ALTER TABLE [dss].[syncgroupmember] DROP CONSTRAINT [DF__syncgroup__hubst__73852659]
GO
ALTER TABLE [dss].[syncgroupmember] DROP CONSTRAINT [DF__syncgroup__membe__6EC0713C]
GO
ALTER TABLE [dss].[syncgroupmember] DROP CONSTRAINT [DF__syncgroup__syncd__719CDDE7]
GO
ALTER TABLE [dss].[syncgroupmember] DROP CONSTRAINT [DF__syncgroup__scope__6FB49575]
GO
ALTER TABLE [dss].[syncgroupmember] DROP CONSTRAINT [DF__syncgroupmem__id__74794A92]
GO
ALTER TABLE [dss].[syncgroup] DROP CONSTRAINT [DF__syncgroup__Confl__5F7E2DAC]
GO
ALTER TABLE [dss].[syncgroup] DROP CONSTRAINT [DF__syncgroup__Confl__5E8A0973]
GO
ALTER TABLE [dss].[syncgroup] DROP CONSTRAINT [DF__syncgroup__sync___5D95E53A]
GO
ALTER TABLE [dss].[syncgroup] DROP CONSTRAINT [DF__syncgroup__state__5BAD9CC8]
GO
ALTER TABLE [dss].[syncgroup] DROP CONSTRAINT [DF__syncgroup__id__5CA1C101]
GO
ALTER TABLE [dss].[subscription] DROP CONSTRAINT [DF__subscript__Enabl__4D5F7D71]
GO
ALTER TABLE [dss].[subscription] DROP CONSTRAINT [DF__subscript__subsc__4C6B5938]
GO
ALTER TABLE [dss].[subscription] DROP CONSTRAINT [DF__subscript__polic__4B7734FF]
GO
ALTER TABLE [dss].[subscription] DROP CONSTRAINT [DF__subscription__id__4A8310C6]
GO
ALTER TABLE [dss].[ScheduleTask] DROP CONSTRAINT [DF__ScheduleTa__Type__57DD0BE4]
GO
ALTER TABLE [dss].[ScheduleTask] DROP CONSTRAINT [DF__ScheduleT__Deque__58D1301D]
GO
ALTER TABLE [dss].[ScheduleTask] DROP CONSTRAINT [DF__ScheduleT__State__59C55456]
GO
ALTER TABLE [dss].[ScheduleTask] DROP CONSTRAINT [DF__ScheduleTask__Id__5AB9788F]
GO
ALTER TABLE [dss].[scaleunitlimits] DROP CONSTRAINT [DF__scaleunit__LastM__56E8E7AB]
GO
ALTER TABLE [dss].[MetaInformation] DROP CONSTRAINT [DF__MetaInfor__Times__681373AD]
GO
ALTER TABLE [dss].[MetaInformation] DROP CONSTRAINT [DF__MetaInfor__State__671F4F74]
GO
ALTER TABLE [dss].[MetaInformation] DROP CONSTRAINT [DF__MetaInfor__Versi__690797E6]
GO
ALTER TABLE [dss].[MetaInformation] DROP CONSTRAINT [DF__MetaInfor__Versi__662B2B3B]
GO
ALTER TABLE [dss].[EnumType] DROP CONSTRAINT [DF__EnumType__LastMo__625A9A57]
GO
ALTER TABLE [dss].[configuration] DROP CONSTRAINT [DF__configura__LastM__6CD828CA]
GO
ALTER TABLE [dss].[agent_version] DROP CONSTRAINT [DF__agent_ver__Expir__69FBBC1F]
GO
ALTER TABLE [dss].[agent_instance] DROP CONSTRAINT [DF__agent_instan__id__607251E5]
GO
ALTER TABLE [dss].[agent] DROP CONSTRAINT [DF__agent__state__6BE40491]
GO
ALTER TABLE [dss].[agent] DROP CONSTRAINT [DF__agent__id__6AEFE058]
GO
ALTER TABLE [dss].[action] DROP CONSTRAINT [DF__action__creation__65370702]
GO
ALTER TABLE [dss].[action] DROP CONSTRAINT [DF__action__state__634EBE90]
GO
ALTER TABLE [dss].[action] DROP CONSTRAINT [DF__action__id__6442E2C9]
GO
/****** Object:  Index [IX_SyncGroupMember_SyncGroupId_DatabaseId]    Script Date: 4/21/2020 10:57:44 ******/
ALTER TABLE [dss].[syncgroupmember] DROP CONSTRAINT [IX_SyncGroupMember_SyncGroupId_DatabaseId]
GO
/****** Object:  Index [UQ__agent_ve__0F540134203E7777]    Script Date: 4/21/2020 10:57:44 ******/
ALTER TABLE [dss].[agent_version] DROP CONSTRAINT [UQ__agent_ve__0F540134203E7777]
GO
/****** Object:  Table [TaskHosting].[ScheduleTask]    Script Date: 4/21/2020 10:57:44 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[TaskHosting].[ScheduleTask]') AND type in (N'U'))
DROP TABLE [TaskHosting].[ScheduleTask]
GO
/****** Object:  Table [TaskHosting].[Schedule]    Script Date: 4/21/2020 10:57:44 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[TaskHosting].[Schedule]') AND type in (N'U'))
DROP TABLE [TaskHosting].[Schedule]
GO
/****** Object:  Table [TaskHosting].[MetaInformation]    Script Date: 4/21/2020 10:57:44 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[TaskHosting].[MetaInformation]') AND type in (N'U'))
DROP TABLE [TaskHosting].[MetaInformation]
GO
/****** Object:  Table [TaskHosting].[MessageQueue]    Script Date: 4/21/2020 10:57:44 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[TaskHosting].[MessageQueue]') AND type in (N'U'))
DROP TABLE [TaskHosting].[MessageQueue]
GO
/****** Object:  Table [TaskHosting].[Job]    Script Date: 4/21/2020 10:57:44 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[TaskHosting].[Job]') AND type in (N'U'))
DROP TABLE [TaskHosting].[Job]
GO
/****** Object:  Table [dss].[userdatabase]    Script Date: 4/21/2020 10:57:44 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dss].[userdatabase]') AND type in (N'U'))
DROP TABLE [dss].[userdatabase]
GO
/****** Object:  Table [dss].[UIHistory]    Script Date: 4/21/2020 10:57:44 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dss].[UIHistory]') AND type in (N'U'))
DROP TABLE [dss].[UIHistory]
GO
/****** Object:  Table [dss].[taskdependency]    Script Date: 4/21/2020 10:57:44 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dss].[taskdependency]') AND type in (N'U'))
DROP TABLE [dss].[taskdependency]
GO
/****** Object:  Table [dss].[task]    Script Date: 4/21/2020 10:57:44 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dss].[task]') AND type in (N'U'))
DROP TABLE [dss].[task]
GO
/****** Object:  Table [dss].[SyncObjectData]    Script Date: 4/21/2020 10:57:44 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dss].[SyncObjectData]') AND type in (N'U'))
DROP TABLE [dss].[SyncObjectData]
GO
/****** Object:  Table [dss].[syncgroupmember]    Script Date: 4/21/2020 10:57:44 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dss].[syncgroupmember]') AND type in (N'U'))
DROP TABLE [dss].[syncgroupmember]
GO
/****** Object:  Table [dss].[syncgroup]    Script Date: 4/21/2020 10:57:44 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dss].[syncgroup]') AND type in (N'U'))
DROP TABLE [dss].[syncgroup]
GO
/****** Object:  Table [dss].[subscription]    Script Date: 4/21/2020 10:57:44 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dss].[subscription]') AND type in (N'U'))
DROP TABLE [dss].[subscription]
GO
/****** Object:  Table [dss].[ScheduleTask]    Script Date: 4/21/2020 10:57:44 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dss].[ScheduleTask]') AND type in (N'U'))
DROP TABLE [dss].[ScheduleTask]
GO
/****** Object:  Table [dss].[scaleunitlimits]    Script Date: 4/21/2020 10:57:44 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dss].[scaleunitlimits]') AND type in (N'U'))
DROP TABLE [dss].[scaleunitlimits]
GO
/****** Object:  Table [dss].[MetaInformation]    Script Date: 4/21/2020 10:57:44 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dss].[MetaInformation]') AND type in (N'U'))
DROP TABLE [dss].[MetaInformation]
GO
/****** Object:  Table [dss].[EnumType]    Script Date: 4/21/2020 10:57:44 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dss].[EnumType]') AND type in (N'U'))
DROP TABLE [dss].[EnumType]
GO
/****** Object:  Table [dss].[configuration]    Script Date: 4/21/2020 10:57:44 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dss].[configuration]') AND type in (N'U'))
DROP TABLE [dss].[configuration]
GO
/****** Object:  Table [dss].[agent_version]    Script Date: 4/21/2020 10:57:44 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dss].[agent_version]') AND type in (N'U'))
DROP TABLE [dss].[agent_version]
GO
/****** Object:  Table [dss].[agent_instance]    Script Date: 4/21/2020 10:57:44 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dss].[agent_instance]') AND type in (N'U'))
DROP TABLE [dss].[agent_instance]
GO
/****** Object:  Table [dss].[agent]    Script Date: 4/21/2020 10:57:44 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dss].[agent]') AND type in (N'U'))
DROP TABLE [dss].[agent]
GO
/****** Object:  Table [dss].[action]    Script Date: 4/21/2020 10:57:44 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dss].[action]') AND type in (N'U'))
DROP TABLE [dss].[action]
GO
/****** Object:  Table [dbo].[User]    Script Date: 4/21/2020 10:57:44 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[User]') AND type in (N'U'))
DROP TABLE [dbo].[User]
GO
/****** Object:  Table [dbo].[State]    Script Date: 4/21/2020 10:57:44 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[State]') AND type in (N'U'))
DROP TABLE [dbo].[State]
GO
/****** Object:  Table [dbo].[Parish]    Script Date: 4/21/2020 10:57:44 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Parish]') AND type in (N'U'))
DROP TABLE [dbo].[Parish]
GO
/****** Object:  Table [dbo].[Gallery]    Script Date: 4/21/2020 10:57:44 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Gallery]') AND type in (N'U'))
DROP TABLE [dbo].[Gallery]
GO
/****** Object:  Table [dbo].[Diocese]    Script Date: 4/21/2020 10:57:44 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Diocese]') AND type in (N'U'))
DROP TABLE [dbo].[Diocese]
GO
/****** Object:  Table [dbo].[Country]    Script Date: 4/21/2020 10:57:44 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Country]') AND type in (N'U'))
DROP TABLE [dbo].[Country]
GO
/****** Object:  View [dbo].[VW_MASSTIMES]    Script Date: 4/21/2020 10:57:44 ******/
DROP VIEW [dbo].[VW_MASSTIMES]
GO
/****** Object:  Table [dbo].[Weekday]    Script Date: 4/21/2020 10:57:44 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Weekday]') AND type in (N'U'))
DROP TABLE [dbo].[Weekday]
GO
/****** Object:  Table [dbo].[City]    Script Date: 4/21/2020 10:57:44 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[City]') AND type in (N'U'))
DROP TABLE [dbo].[City]
GO
/****** Object:  Table [dbo].[Church]    Script Date: 4/21/2020 10:57:44 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Church]') AND type in (N'U'))
DROP TABLE [dbo].[Church]
GO
/****** Object:  Table [dbo].[Address]    Script Date: 4/21/2020 10:57:44 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Address]') AND type in (N'U'))
DROP TABLE [dbo].[Address]
GO
/****** Object:  Table [dbo].[MassTime]    Script Date: 4/21/2020 10:57:44 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[MassTime]') AND type in (N'U'))
DROP TABLE [dbo].[MassTime]
GO
/****** Object:  Table [dbo].[MassTime]    Script Date: 4/21/2020 10:57:44 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[MassTime](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Status] [bit] NOT NULL,
	[Time] [time](7) NOT NULL,
	[Church_id] [int] NULL,
	[Weekday_id] [int] NULL,
 CONSTRAINT [PK__MassTime__3214EC07B51DEDEB] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Address]    Script Date: 4/21/2020 10:57:44 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Address](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Complement] [nvarchar](255) NULL,
	[Email] [nvarchar](255) NULL,
	[Fone1] [nvarchar](255) NULL,
	[Fone2] [nvarchar](255) NULL,
	[Fone3] [nvarchar](255) NULL,
	[Neighborhood] [nvarchar](255) NOT NULL,
	[Number] [nvarchar](255) NULL,
	[Street] [nvarchar](255) NOT NULL,
	[WebSite] [nvarchar](255) NULL,
	[ZipCode] [nvarchar](255) NULL,
	[Latitude] [decimal](9, 6) NULL,
	[Longitude] [decimal](9, 6) NULL,
	[Status] [bit] NOT NULL,
	[State_id] [int] NULL,
	[City_id] [int] NULL,
 CONSTRAINT [PK__Address__3214EC0737D85320] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Church]    Script Date: 4/21/2020 10:57:44 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Church](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](255) NOT NULL,
	[Local] [nvarchar](255) NULL,
	[Priest] [nvarchar](255) NULL,
	[Foundation] [date] NULL,
	[Status] [bit] NOT NULL,
	[Parish_id] [int] NULL,
	[Address_id] [int] NULL,
	[Gallery_id] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[City]    Script Date: 4/21/2020 10:57:44 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[City](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Description] [varchar](510) NOT NULL,
	[ShortDescription] [varchar](3) NOT NULL,
	[State_id] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Weekday]    Script Date: 4/21/2020 10:57:44 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Weekday](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Description] [nvarchar](255) NOT NULL,
	[ShortDescription] [nvarchar](255) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  View [dbo].[VW_MASSTIMES]    Script Date: 4/21/2020 10:57:44 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE VIEW [dbo].[VW_MASSTIMES]
AS 
	SELECT 
		[MassTime].Id,
		[MassTime].Time,
		[Church].Id as Church_id,
		[Church].Name,
		[WeekDay].Id as WeekDay_id,
		[WeekDay].Description AS WeekDay,
		[WeekDay].ShortDescription AS ShortWeekDay,
		[City].Id as City_id,
		[City].Description AS City,
		(ISNULL([Address].Street, 'null') + ', ' + ISNULL([Address].Number, 'null') + ', ' + ISNULL([Address].ZipCode, 'null')) as [Address],
		[Address].Id as Address_id,
		[Address].Neighborhood
	FROM MassTime
	inner join Church on Church.Id = MassTime.Church_id
	inner join [Address] on [Address].Id = Church.Address_id
	inner join City on City.Id = [Address].City_id
	inner join [WeekDay] on [WeekDay].Id = MassTime.WeekDay_id
GO
/****** Object:  Table [dbo].[Country]    Script Date: 4/21/2020 10:57:44 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Country](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[ISO] [nvarchar](2) NOT NULL,
	[ISO3] [nvarchar](3) NOT NULL,
	[NumCode] [int] NOT NULL,
	[Description] [nvarchar](255) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Diocese]    Script Date: 4/21/2020 10:57:44 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Diocese](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](255) NOT NULL,
	[Description] [nvarchar](max) NULL,
	[Bishop] [nvarchar](255) NULL,
	[Foundation] [date] NULL,
	[Status] [bit] NOT NULL,
 CONSTRAINT [PK__Diocese__3214EC0740257DE4] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Gallery]    Script Date: 4/21/2020 10:57:44 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Gallery](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Thumb] [varchar](500) NULL,
	[Image1] [varchar](500) NULL,
	[Image2] [varchar](500) NULL,
	[Image3] [varchar](500) NULL,
	[Image4] [varchar](500) NULL,
	[Image5] [varchar](500) NULL,
 CONSTRAINT [PK_Gallery] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Parish]    Script Date: 4/21/2020 10:57:44 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Parish](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](255) NOT NULL,
	[Description] [nvarchar](255) NULL,
	[Foundation] [date] NULL,
	[Status] [bit] NOT NULL,
	[Diocese_id] [int] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[State]    Script Date: 4/21/2020 10:57:44 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[State](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Description] [nvarchar](255) NOT NULL,
	[ShortDescription] [nvarchar](2) NOT NULL,
	[Country_id] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[User]    Script Date: 4/21/2020 10:57:44 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[User](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](255) NULL,
	[Login] [nvarchar](255) NULL,
	[Email] [nvarchar](255) NULL,
	[Password] [nvarchar](255) NULL,
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dss].[action]    Script Date: 4/21/2020 10:57:44 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dss].[action](
	[id] [uniqueidentifier] NOT NULL,
	[syncgroupid] [uniqueidentifier] NULL,
	[type] [int] NOT NULL,
	[state] [int] NOT NULL,
	[creationtime] [datetime] NULL,
	[lastupdatetime] [datetime] NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dss].[agent]    Script Date: 4/21/2020 10:57:44 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dss].[agent](
	[id] [uniqueidentifier] NOT NULL,
	[name] [dss].[DISPLAY_NAME] NULL,
	[subscriptionid] [uniqueidentifier] NULL,
	[state] [int] NULL,
	[lastalivetime] [datetime] NULL,
	[is_on_premise] [bit] NOT NULL,
	[version] [dss].[VERSION] NULL,
	[password_hash] [dss].[PASSWORD_HASH] NULL,
	[password_salt] [dss].[PASSWORD_SALT] NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dss].[agent_instance]    Script Date: 4/21/2020 10:57:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dss].[agent_instance](
	[id] [uniqueidentifier] NOT NULL,
	[agentid] [uniqueidentifier] NOT NULL,
	[lastalivetime] [datetime] NULL,
	[version] [dss].[VERSION] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dss].[agent_version]    Script Date: 4/21/2020 10:57:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dss].[agent_version](
	[Id] [int] NOT NULL,
	[Version] [nvarchar](50) NOT NULL,
	[ExpiresOn] [datetime] NOT NULL,
	[Comment] [nvarchar](200) NULL,
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dss].[configuration]    Script Date: 4/21/2020 10:57:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dss].[configuration](
	[Id] [int] NOT NULL,
	[ConfigKey] [nvarchar](100) NOT NULL,
	[ConfigValue] [nvarchar](256) NOT NULL,
	[LastModified] [datetime] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dss].[EnumType]    Script Date: 4/21/2020 10:57:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dss].[EnumType](
	[Id] [int] NOT NULL,
	[Name] [nvarchar](100) NOT NULL,
	[Type] [varchar](100) NOT NULL,
	[EnumId] [int] NOT NULL,
	[LastModified] [datetime] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dss].[MetaInformation]    Script Date: 4/21/2020 10:57:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dss].[MetaInformation](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[VersionMajor] [int] NOT NULL,
	[VersionMinor] [int] NOT NULL,
	[VersionBuild] [int] NOT NULL,
	[VersionService] [int] NOT NULL,
	[VersionString] [varchar](50) NULL,
	[Version] [bigint] NULL,
	[State] [bit] NOT NULL,
	[Timestamp] [datetime] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dss].[scaleunitlimits]    Script Date: 4/21/2020 10:57:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dss].[scaleunitlimits](
	[Id] [int] NOT NULL,
	[Name] [nvarchar](100) NOT NULL,
	[MaxValue] [int] NOT NULL,
	[LastModified] [datetime] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dss].[ScheduleTask]    Script Date: 4/21/2020 10:57:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dss].[ScheduleTask](
	[Id] [uniqueidentifier] NOT NULL,
	[SyncGroupId] [uniqueidentifier] NOT NULL,
	[Interval] [bigint] NOT NULL,
	[LastUpdate] [datetime] NOT NULL,
	[State] [tinyint] NOT NULL,
	[ExpirationTime] [datetime] NULL,
	[PopReceipt] [uniqueidentifier] NULL,
	[DequeueCount] [tinyint] NOT NULL,
	[Type] [int] NOT NULL,
 CONSTRAINT [PK_ScheduleTask] PRIMARY KEY CLUSTERED 
(
	[SyncGroupId] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dss].[subscription]    Script Date: 4/21/2020 10:57:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dss].[subscription](
	[id] [uniqueidentifier] NOT NULL,
	[name] [dss].[DISPLAY_NAME] NULL,
	[creationtime] [datetime] NULL,
	[lastlogintime] [datetime] NULL,
	[tombstoneretentionperiodindays] [int] NOT NULL,
	[policyid] [int] NULL,
	[subscriptionstate] [tinyint] NOT NULL,
	[WindowsAzureSubscriptionId] [uniqueidentifier] NULL,
	[EnableDetailedProviderTracing] [bit] NULL,
	[syncserveruniquename] [nvarchar](256) NULL,
	[version] [dss].[VERSION] NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dss].[syncgroup]    Script Date: 4/21/2020 10:57:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dss].[syncgroup](
	[id] [uniqueidentifier] NOT NULL,
	[name] [dss].[DISPLAY_NAME] NULL,
	[subscriptionid] [uniqueidentifier] NULL,
	[schema_description] [xml] NULL,
	[state] [int] NULL,
	[hub_memberid] [uniqueidentifier] NULL,
	[conflict_resolution_policy] [int] NOT NULL,
	[sync_interval] [int] NOT NULL,
	[sync_enabled] [bit] NOT NULL,
	[lastupdatetime] [datetime] NULL,
	[ocsschemadefinition] [dss].[DB_SCHEMA] NULL,
	[hubhasdata] [bit] NULL,
	[ConflictLoggingEnabled] [bit] NOT NULL,
	[ConflictTableRetentionInDays] [int] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dss].[syncgroupmember]    Script Date: 4/21/2020 10:57:48 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dss].[syncgroupmember](
	[id] [uniqueidentifier] NOT NULL,
	[name] [dss].[DISPLAY_NAME] NOT NULL,
	[scopename] [nvarchar](100) NOT NULL,
	[syncgroupid] [uniqueidentifier] NOT NULL,
	[syncdirection] [int] NOT NULL,
	[databaseid] [uniqueidentifier] NOT NULL,
	[memberstate] [int] NOT NULL,
	[hubstate] [int] NOT NULL,
	[memberstate_lastupdated] [datetime] NOT NULL,
	[hubstate_lastupdated] [datetime] NOT NULL,
	[lastsynctime] [datetime] NULL,
	[lastsynctime_zerofailures_member] [datetime] NULL,
	[lastsynctime_zerofailures_hub] [datetime] NULL,
	[jobId] [uniqueidentifier] NULL,
	[hubJobId] [uniqueidentifier] NULL,
	[noinitsync] [bit] NOT NULL,
	[memberhasdata] [bit] NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dss].[SyncObjectData]    Script Date: 4/21/2020 10:57:48 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dss].[SyncObjectData](
	[ObjectId] [uniqueidentifier] NOT NULL,
	[DataType] [int] NOT NULL,
	[CreatedTime] [datetime2](7) NOT NULL,
	[DroppedTime] [datetime2](7) NULL,
	[LastModified] [timestamp] NOT NULL,
	[ObjectData] [varbinary](max) NOT NULL,
 CONSTRAINT [PK_SyncObjectExtInfo] PRIMARY KEY CLUSTERED 
(
	[ObjectId] ASC,
	[DataType] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dss].[task]    Script Date: 4/21/2020 10:57:48 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dss].[task](
	[id] [uniqueidentifier] NOT NULL,
	[actionid] [uniqueidentifier] NOT NULL,
	[taskNumber] [bigint] IDENTITY(1,1) NOT NULL,
	[lastheartbeat] [datetime] NULL,
	[state] [int] NULL,
	[type] [int] NULL,
	[agentid] [uniqueidentifier] NULL,
	[owning_instanceid] [uniqueidentifier] NULL,
	[creationtime] [datetime] NULL,
	[pickuptime] [datetime] NULL,
	[completedtime] [datetime] NULL,
	[request] [dss].[TASK_REQUEST_RESPONSE] NULL,
	[response] [dss].[TASK_REQUEST_RESPONSE] NULL,
	[priority] [int] NULL,
	[retry_count] [int] NOT NULL,
	[dependency_count] [int] NOT NULL,
	[version] [bigint] NOT NULL,
	[lastresettime] [datetime] NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dss].[taskdependency]    Script Date: 4/21/2020 10:57:49 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dss].[taskdependency](
	[nexttaskid] [uniqueidentifier] NOT NULL,
	[prevtaskid] [uniqueidentifier] NOT NULL,
 CONSTRAINT [PK_TaskTask] PRIMARY KEY CLUSTERED 
(
	[nexttaskid] ASC,
	[prevtaskid] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dss].[UIHistory]    Script Date: 4/21/2020 10:57:49 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dss].[UIHistory](
	[id] [uniqueidentifier] NOT NULL,
	[completionTime] [datetime2](7) NOT NULL,
	[taskType] [int] NOT NULL,
	[recordType] [int] NOT NULL,
	[serverid] [uniqueidentifier] NOT NULL,
	[agentid] [uniqueidentifier] NOT NULL,
	[databaseid] [uniqueidentifier] NOT NULL,
	[syncgroupId] [uniqueidentifier] NOT NULL,
	[detailEnumId] [nvarchar](400) NOT NULL,
	[detailStringParameters] [nvarchar](max) NULL,
	[isWritable] [bit] NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dss].[userdatabase]    Script Date: 4/21/2020 10:57:49 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dss].[userdatabase](
	[id] [uniqueidentifier] NOT NULL,
	[server] [nvarchar](256) NULL,
	[database] [nvarchar](256) NULL,
	[state] [int] NOT NULL,
	[subscriptionid] [uniqueidentifier] NOT NULL,
	[agentid] [uniqueidentifier] NOT NULL,
	[connection_string] [varbinary](max) NULL,
	[db_schema] [dss].[DB_SCHEMA] NULL,
	[is_on_premise] [bit] NOT NULL,
	[sqlazure_info] [xml] NULL,
	[last_schema_updated] [datetime] NULL,
	[last_tombstonecleanup] [datetime] NULL,
	[region] [nvarchar](256) NULL,
	[jobId] [uniqueidentifier] NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [TaskHosting].[Job]    Script Date: 4/21/2020 10:57:49 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [TaskHosting].[Job](
	[JobId] [uniqueidentifier] NOT NULL,
	[IsCancelled] [bit] NOT NULL,
	[InitialInsertTimeUTC] [datetime] NOT NULL,
	[JobType] [int] NOT NULL,
	[InputData] [nvarchar](max) NULL,
	[TaskCount] [int] NOT NULL,
	[CompletedTaskCount] [int] NOT NULL,
	[TracingId] [uniqueidentifier] NULL,
PRIMARY KEY CLUSTERED 
(
	[JobId] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [TaskHosting].[MessageQueue]    Script Date: 4/21/2020 10:57:49 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [TaskHosting].[MessageQueue](
	[MessageId] [uniqueidentifier] NOT NULL,
	[JobId] [uniqueidentifier] NULL,
	[MessageType] [int] NOT NULL,
	[MessageData] [nvarchar](max) NULL,
	[InitialInsertTimeUTC] [datetime] NOT NULL,
	[InsertTimeUTC] [datetime] NOT NULL,
	[UpdateTimeUTC] [datetime] NULL,
	[ExecTimes] [tinyint] NOT NULL,
	[ResetTimes] [int] NOT NULL,
	[Version] [bigint] NOT NULL,
	[TracingId] [uniqueidentifier] NULL,
	[QueueId] [uniqueidentifier] NULL,
	[WorkerId] [uniqueidentifier] NULL,
PRIMARY KEY CLUSTERED 
(
	[MessageId] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [TaskHosting].[MetaInformation]    Script Date: 4/21/2020 10:57:49 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [TaskHosting].[MetaInformation](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[VersionMajor] [int] NOT NULL,
	[VersionMinor] [int] NOT NULL,
	[VersionBuild] [int] NOT NULL,
	[VersionService] [int] NOT NULL,
	[VersionString] [varchar](50) NULL,
	[Version] [bigint] NULL,
	[State] [bit] NOT NULL,
	[Timestamp] [datetime] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [TaskHosting].[Schedule]    Script Date: 4/21/2020 10:57:49 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [TaskHosting].[Schedule](
	[ScheduleId] [int] IDENTITY(1,1) NOT NULL,
	[FreqType] [int] NOT NULL,
	[FreqInterval] [int] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[ScheduleId] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [TaskHosting].[ScheduleTask]    Script Date: 4/21/2020 10:57:49 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [TaskHosting].[ScheduleTask](
	[ScheduleTaskId] [uniqueidentifier] NOT NULL,
	[TaskType] [int] NOT NULL,
	[TaskName] [nvarchar](128) NOT NULL,
	[Schedule] [int] NULL,
	[State] [int] NOT NULL,
	[NextRunTime] [datetime] NOT NULL,
	[MessageId] [uniqueidentifier] NULL,
	[TaskInput] [nvarchar](max) NULL,
	[QueueId] [uniqueidentifier] NOT NULL,
	[TracingId] [uniqueidentifier] NOT NULL,
	[JobId] [uniqueidentifier] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[ScheduleTaskId] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Address] ON 

INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (1, NULL, N'basilicadocarmope@ig.com.br', N'32243174', NULL, NULL, N'Santo Antônio', NULL, N'Praça Nossa Senhora do Carmo, Av. Dantas Barreto s/n', N' ', NULL, CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 17, 1)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (2, NULL, N' ', N'32414219', NULL, NULL, N'Espinheiro', N'1576', N'Av. João de Barros', N' ', NULL, CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 17, 1)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (3, NULL, NULL, N'34428591', NULL, NULL, N'Jaqueira', NULL, N'Av. Rui Barbosa, s/n - Praça da Jaqueira', N'www.matrizdasgracas.com.br/capelas/jaqueira.htm', NULL, CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 17, 1)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (4, NULL, NULL, N'32270692', NULL, NULL, N'Madalena', N'140', N'Av. Visconde de Albuquerque', N' ', NULL, CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 17, 1)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (5, NULL, NULL, N'34652134', NULL, NULL, N'Boa Viagem', N'56', N'Av. Conselheiro Aguiar', NULL, NULL, CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 17, 1)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (6, NULL, NULL, N'32223823', N'32216289', NULL, N'Ilha do Leite', NULL, N'Praça Fernando Figueira (antiga Praça Miguel de Cervantes) s/n', NULL, NULL, CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 17, 1)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (7, NULL, NULL, N'32685716', NULL, NULL, N'Alto do Mandu', N'130', N'Rua Sirigi', NULL, NULL, CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 17, 1)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (8, NULL, NULL, N'32685716', NULL, NULL, N'Dois Irmãos', NULL, N'Rua Professor Agostinho Nunes Machado, s/n, Sítio dos Pintos', NULL, NULL, CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 17, 1)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (9, NULL, NULL, N'34498806', NULL, NULL, N'Alto do Deodato', N'718', N'Rua Alto do Deodato', NULL, NULL, CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 17, 1)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (10, NULL, NULL, N'32685716', NULL, NULL, N'Casa Amarela', N'667', N'Av. Eurico Chaves', NULL, NULL, CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 17, 1)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (11, NULL, NULL, N'32223823', N'32216289', NULL, N'Boa Vista', N'39', N'Rua da Conceição', N'www.matrizboavistape.com.br', NULL, CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 17, 1)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (12, NULL, N' ', N'32211396', NULL, NULL, N'Derby', NULL, N'Rua da Baixa Verde s/n', N'www.matrizdasgracas.com.br', NULL, CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 17, 1)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (13, NULL, N' ', N'32220092', NULL, NULL, N'Santo Amaro', NULL, N'Praça General Abreu e Lima, s/n', NULL, NULL, CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 17, 1)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (14, NULL, NULL, N'32685716', NULL, NULL, N'Dois Irmãos', N'22', N'Rua Barão de Capibaribe', NULL, NULL, CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 17, 1)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (15, NULL, N'paroquiadatorre@paroquiadatorre.com.br', N'32271641', N'32271696', NULL, N'Torre', NULL, N'Comunidade de Santa Luzia', N'www.paroquiadatorre.com.br', NULL, CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 17, 1)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (16, NULL, NULL, N'34498806', NULL, NULL, N'Alto do Céu', NULL, N'Av. Aníbal Benévolo (próx. Clube Bela Vista)', NULL, NULL, CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 17, 1)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (17, NULL, NULL, NULL, NULL, NULL, N'Graças', NULL, N'Av. Rui Barbosa, s/n', NULL, NULL, CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 17, 1)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (18, NULL, NULL, N'32685716', NULL, NULL, N'Dois Irmãos', NULL, N'Av. Professor Cláudio Selva, s/n', NULL, NULL, CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 17, 1)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (19, NULL, NULL, N'32314060', N'32226608', NULL, N'Boa Vista', N'208', N'Rua Henrique Dias', NULL, NULL, CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 17, 1)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (20, NULL, N'web@colegiodamas.com.br', N'32416690', NULL, NULL, N'Graças', N'1426', N'Av. Rui Barbosa', N'www.colegiodamas.com.br', NULL, CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 17, 1)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (21, NULL, NULL, N'32226836', NULL, NULL, N'Soledade', N'824', N'Av. Oliveira Lima', N'www.nobrega.com.br', NULL, CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 17, 1)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (22, NULL, N'diretoria@colegioauxiliadora.com.br', N'32224097', NULL, NULL, N'Graças', N'237', N'Rua Joaquim Nabuco', N'www.colegioauxiliadora.com.br', NULL, CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 17, 1)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (23, NULL, N' ', N'34419396', N'32683777', NULL, N'Aflitos', N'1767', N'Av. Cons. Rosa e Silva', N' ', NULL, CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 17, 1)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (24, NULL, NULL, N'32687336', NULL, NULL, N'Rosarinho', N'1196', N'Rua Dr. José Maria', NULL, NULL, CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 17, 1)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (25, NULL, NULL, N'21295900', NULL, NULL, N'Boa Vista', N'551', N'Rua Dom Bosco', N'www.salesianorecife.com.br/', NULL, CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 17, 1)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (26, NULL, NULL, N'34416444', NULL, NULL, N'Casa Amarela', N'2740', N'Estrada do Arraial', NULL, NULL, CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 17, 1)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (27, NULL, NULL, N'40095355', NULL, NULL, N'Graças', N'1104', N'Av. Rui Barbosa', N'www.marista-saoluis.com.br', NULL, CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 17, 1)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (28, NULL, NULL, N'32221876', NULL, NULL, N'Graças', N'57', N'Av. Rui Barbosa', NULL, NULL, CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 17, 1)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (29, NULL, NULL, N'32685170', NULL, NULL, N'Parnamirim', N'95', N'Av. Parnamirim', N' ', NULL, CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 17, 1)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (30, NULL, NULL, N'32242954', NULL, NULL, N'São José', NULL, N'Pátio de São Pedro, s/n', NULL, NULL, CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 17, 1)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (31, NULL, NULL, N'32240493', NULL, NULL, N'Santo Antônio', NULL, N'Rua do Imperador D. Pedro II, s/n', NULL, NULL, CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 17, 1)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (32, NULL, NULL, N'34658632', N'33276297', NULL, N'Pina', N'160', N'Rua José Rodrigues', NULL, NULL, CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 17, 1)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (33, NULL, NULL, N'34161261', NULL, NULL, N'Boa Vista', N'163', N'Av. Portugal', NULL, NULL, CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 17, 1)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (34, NULL, NULL, N'32220092', NULL, NULL, N'Santo Amaro', N'1563', N'Av. Cruz Cabugá', NULL, NULL, CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 17, 1)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (35, NULL, NULL, N'32245587', NULL, NULL, N'Recife Antigo', NULL, N'Rua da Madre de Deus, s/n', NULL, NULL, CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 17, 1)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (36, NULL, NULL, N'32240530', NULL, NULL, N'Santo Antônio', NULL, N'Rua do Imperador D. Pedro II, s/n', NULL, NULL, CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 17, 1)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (37, NULL, NULL, N'32243359', N'32243341', NULL, N'Santo Antônio', NULL, N'Praça N. Sra. do Carmo, Av. Dantas Barreto s/n', NULL, NULL, CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 17, 1)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (38, NULL, NULL, N'32223823', N'32216289', NULL, N'Boa Vista', NULL, N'Pátio da Santa Cruz s/n', N'www.matrizboavistape.com.br', NULL, CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 17, 1)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (39, NULL, NULL, N'32243106', NULL, NULL, N'Santo Antônio', N'308', N'Rua Nova', NULL, NULL, CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 17, 1)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (40, NULL, N'pnsfatimabviagem@uol.com.br', N'33264037', N'34633740', NULL, N'Boa Viagem', N'350', N'Rua Marquês de Valença', NULL, NULL, CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 17, 1)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (41, NULL, N' ', N'32221557', NULL, NULL, N'Santo Amaro', NULL, N'Rua do Lima, s/n', NULL, NULL, CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 17, 1)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (42, NULL, NULL, NULL, NULL, NULL, N'São José', NULL, N'Praça do Livramento, s/n', NULL, NULL, CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 17, 1)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (43, NULL, N' ', N'33420304', NULL, NULL, N'Boa Viagem', N'1420', N'Rua Barão de Souza Leão ', NULL, NULL, CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 17, 1)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (44, NULL, NULL, N'32223823', N'32216289', NULL, N'Boa Vista', NULL, N'Rua da Conceição, s/n', N'www.matrizboavistape.com.br', NULL, CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 17, 1)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (45, NULL, NULL, N'32243929', NULL, NULL, N'Santo Antônio', NULL, N'Rua Larga do Rosário s/n, Santo Antônio', NULL, NULL, CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 17, 1)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (46, NULL, NULL, N'32220873', NULL, NULL, N'Aflitos', NULL, N'Av. Conselheiro Rosa e Silva, s/n', NULL, NULL, CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 17, 1)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (47, NULL, NULL, N'32679448', NULL, NULL, N'Casa Amarela', N'282', N'Rua Santa Isabel - Alto de Santa Isabel', NULL, NULL, CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 17, 1)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (48, NULL, NULL, N'32510681', NULL, NULL, N'Estância', N'49', N'Av. Recife', NULL, NULL, CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 17, 1)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (49, NULL, NULL, N'34448222', NULL, NULL, N'Água Fria', N'580', N'Rua Zeferino Agra', NULL, NULL, CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 17, 1)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (50, NULL, NULL, N'32223823', N'32216289', NULL, N'Boa Vista', NULL, N'Rua da Santa Cruz, s/n', N'www.matrizboavistape.com.br', NULL, CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 17, 1)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (51, NULL, NULL, N'32220092', NULL, NULL, N'Santo Amaro', N'1153', N'Av. Norte', NULL, NULL, CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 17, 1)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (52, NULL, NULL, N'32684911', NULL, NULL, N'Casa Amarela', N'367', N'Rua da Harmonia', NULL, NULL, CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 17, 1)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (53, NULL, NULL, N'34631989', NULL, NULL, N'Brasília Teimosa', N'284', N'Rua Carapeba', NULL, NULL, CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 17, 1)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (54, NULL, N'cristoreijordao@ig.com.br', N'33433103', NULL, NULL, N'Jordão Alto', NULL, N'Rua Limoeiro s/n', NULL, NULL, CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 17, 1)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (55, NULL, N' ', NULL, NULL, NULL, N'Santo Antônio', NULL, N'Praça Dezessete s/n', NULL, NULL, CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 17, 1)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (56, NULL, NULL, N'32689255', N'33047031', NULL, N'Casa Amarela', N'174', N'Praça da Conceição', NULL, NULL, CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 17, 1)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (57, NULL, NULL, NULL, NULL, NULL, N'São José', NULL, N'Pátio do Terço', NULL, NULL, CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 17, 1)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (58, NULL, N' ', N'32223823', N'32216289', NULL, N'Boa Vista', NULL, N'Praça Maciel Pinheiro s/n', N'www.matrizboavistape.com.br', NULL, CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 17, 1)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (59, NULL, N' ', N'34221000', NULL, NULL, N'Imbiribeira', N'198', N'Rua Moacir de Albuquerque', NULL, NULL, CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 17, 1)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (60, NULL, NULL, NULL, NULL, NULL, N'Matriz da Luz', NULL, N'Rua da Matriz, s/n', NULL, NULL, CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 17, 7)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (61, NULL, N' ', N'32686935', NULL, NULL, N'Macaxeira', N'225', N'Rua Ida - Buriti', NULL, NULL, CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 17, 1)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (62, NULL, N'pnspsocorro@ig.com.br', N'32275289', NULL, NULL, N'Madalena', N'164', N'Rua Pessoa de Melo', NULL, NULL, CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 17, 1)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (63, NULL, N' ', N'32684003', NULL, NULL, N'Mangabeira', N'461', N'Rua da Mangabeira', NULL, NULL, CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 17, 1)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (64, NULL, N' ', N'34283972', NULL, NULL, N'Mangueira', NULL, N'Rua Luiz de França da Costa Cabral s/n', NULL, NULL, CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 17, 1)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (65, NULL, N' ', N'34282427', NULL, NULL, N'Mustardinha', N'70', N'Praça Ir. Douraci Neri Sampaio', NULL, NULL, CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 17, 1)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (66, NULL, N' ', N'34248500', NULL, NULL, N'São José', N'169', N'Praça Dom Vital', N'www.proneb.com.br', NULL, CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 17, 1)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (67, NULL, N'paroquiansasoledade@uol.com.br', N'32226836', NULL, NULL, N'Soledade', N'1029', N'Av. Oliveira Lima', NULL, NULL, CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 17, 1)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (68, NULL, N'peromeu@hotlink.com.br', N'32271641', N'32271696', NULL, N'Torre', N'50', N'Pça. Prof. Barreto Campelo', N'www.paroquiadatorre.com.br', NULL, CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 17, 1)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (69, NULL, NULL, N'34532442', NULL, NULL, N'Várzea', N'127', N'Rua Azeredo Coutinho', NULL, NULL, CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 17, 1)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (70, NULL, N' ', N'32220774', N'34238107', NULL, N'Graças', NULL, N'Rua das Graças, s/n', N'www.matrizdasgracas.com.br', NULL, CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 17, 1)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (71, NULL, N' ', N'32685716', NULL, NULL, N'Apipucos', N'26', N'Rua da Aliança', NULL, NULL, CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 17, 1)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (72, NULL, N' ', N'34432245', NULL, NULL, N'Beberibe', N'107', N'Praça da Convenção', NULL, NULL, CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 17, 1)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (73, NULL, N'paroquiadebelem@hotmail.com', N'32415695', N'32449425', NULL, N'Campo Grande', N'226', N'Estrada de Belém', NULL, NULL, CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 17, 1)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (74, NULL, N' ', N'33266161', NULL, NULL, N'Boa Viagem', NULL, N'Rua Barão de Souza Leão (Pracinha de Boa Viagem)', NULL, NULL, CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 17, 1)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (75, NULL, N' ', N'32415536', N'32432900', NULL, N'Campo Grande', N'1425', N'Estrada de Belém', NULL, NULL, CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 17, 1)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (76, NULL, N'paroquiacasaforte@hotlink.com.br', N'32680647', N'32688999', NULL, N'Casa Forte', N'388', N'Praça de Casa Forte', N'www.paroquiadecasaforte.com.br', NULL, CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 17, 1)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (77, NULL, NULL, N'32515007', N'34558767', NULL, N'Jardim São Paulo', N'45', N'Praça de Jardim São Paulo', NULL, NULL, CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 17, 1)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (78, NULL, NULL, N'32668863', NULL, NULL, N'Nova Descoberta', N'1713', N'Rua Nova Descoberta ', NULL, NULL, CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 17, 1)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (79, NULL, NULL, N'32249494', NULL, NULL, N'Santo Antônio', NULL, N'Praça da Independência, s/n', NULL, NULL, CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 17, 1)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (80, NULL, NULL, N'32245801', NULL, NULL, N'São José', N'377', N'Rua Vidal de Negreiros', NULL, NULL, CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 17, 1)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (81, NULL, NULL, N'35250277', NULL, NULL, N'Centro', N'150', N'Rua João Teixeira', NULL, NULL, CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 17, 7)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (82, NULL, NULL, N'32525228', NULL, NULL, N'Tejipió', N'716', N'Rua Falcão de Lacerda', NULL, NULL, CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 17, 1)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (83, NULL, NULL, N'34498806', NULL, NULL, N'Alto do Pascoal', N'718', N'Rua Alto do Deodato', NULL, NULL, CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 17, 1)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (84, NULL, NULL, N'32511618', NULL, NULL, N'Barro', N'68', N'Secretaria paroquial: Rua André de Albuquerque - Matriz: Av. Dr. José Rufino, s/n', NULL, NULL, CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 17, 1)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (85, NULL, N'paroquia.bongi@salesianosrec.org.br', N'30750160', NULL, NULL, N'Bongi', N'1855', N'Av. Abdias de Carvalho', NULL, NULL, CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 17, 1)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (86, NULL, NULL, N'34981822', NULL, NULL, N'Cajueiro', NULL, N'Av. Sebastião Salazar, s/n', NULL, NULL, CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 17, 1)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (87, NULL, N'matrizsaosebastiao@hotmail.com', N'32274483', NULL, NULL, N'Cordeiro', N'1381', N'Av. Caxangá', NULL, NULL, CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 17, 1)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (88, NULL, N'www.pejoseerinaldo@.com.br', N'32730479', N'34536001', NULL, N'Engenho do Meio', N'227', N'Rua Antônio Curado', NULL, NULL, CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 17, 1)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (89, NULL, NULL, N'32220873', NULL, NULL, N'Espinheiro', N'339', N'Rua Conselheiro Portela', NULL, NULL, CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 17, 1)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (90, NULL, NULL, N'34755094', NULL, NULL, N'Ibura', N'02', N'Rua Dois - UR-11 ', NULL, NULL, CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 17, 3)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (91, NULL, NULL, N'33396606', NULL, NULL, N'Ipsep', NULL, N'Praça Aleixo de Oliveira, s/n', NULL, NULL, CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 17, 1)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (92, NULL, NULL, N'32714613', NULL, NULL, N'Iputinga', N'84', N'Rua Virgínio Marques', NULL, NULL, CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 17, 1)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (93, NULL, NULL, N'34288335', NULL, NULL, N'Afogados', NULL, N'Largo da Paz, s/n', NULL, NULL, CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 17, 1)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (94, NULL, N'paroquiapina@hotmail.com.br', N'34677943', NULL, NULL, N'Pina', N'471', N'Av. Herculano Bandeira', N'www.proneb.com.br', NULL, CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 17, 1)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (95, NULL, N'saojoao.batista@hotmail.com', N'34557262', NULL, NULL, N'Sancho', NULL, N'Av. Pe. Ibiapina, s/n', N'http://www.paroquiasaojoaobatista-pe.com.br', NULL, CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 17, 1)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (96, NULL, NULL, N'32682934', NULL, NULL, N'Vasco da Gama', N'503', N'Rua Vasco da Gama', NULL, NULL, CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 17, 1)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (97, NULL, NULL, N'34287650', NULL, NULL, N'Madalena', N'1603', N'Estrada dos Remédios', NULL, NULL, CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 17, 1)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (98, NULL, NULL, N'32222993', NULL, NULL, N'Paissandu', N'112', N'Rua do Paissandu', NULL, NULL, CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 17, 1)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (99, NULL, N' ', N'32164000', NULL, NULL, N'Soledade', N'526', N'Rua do Príncipe', N'www.unicap.br', NULL, CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 17, 1)
GO
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (101, NULL, NULL, N'34496515', N'34447359', NULL, N'Águas Compridas', N'109', N'Rua 12 de Dezembro', NULL, N'53160380', CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 17, 2)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (103, NULL, NULL, NULL, NULL, NULL, N'Dom Malan', N's/n', N'Rua Tomas Maia', NULL, NULL, CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 17, 6)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (104, NULL, NULL, NULL, NULL, NULL, N'Areia Branca', N's/n', N'Rua da Inglaterra', NULL, NULL, CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 17, 6)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (105, NULL, NULL, NULL, NULL, NULL, N'Maria auxiliadora', N's/n', N'Rua Vital Negreiros', NULL, NULL, CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 17, 6)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (106, NULL, N'igmatriz_nsranjos@hotmail.com', N'8738614288', NULL, NULL, N'Centro', N's/n', N'Praça do Centenario', NULL, N'56302120', CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 17, 6)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (107, NULL, NULL, N'8738613804', NULL, NULL, N'Centro', N's/n', N'Praça Dom Malan', NULL, N'56302330', CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 17, 6)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (108, NULL, N'francferreira2005@bol.com.br', NULL, NULL, NULL, N'Ouro Preto', N'321', N'Rua José Costa Lima', NULL, N'56318020', CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 17, 6)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (109, NULL, NULL, N'8738611093', NULL, NULL, N'Vila Eduardo', N's/n', N'Rua José do Patrocínio', NULL, N'56328150', CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 17, 6)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (110, NULL, N'secretaria@ocapuchinho.com.br', N'4133355752', NULL, NULL, N'Mercês', N'966', N'Av. Manoel Ribas', NULL, N'80810000', CAST(-25.422034 AS Decimal(9, 6)), CAST(-49.288400 AS Decimal(9, 6)), 1, 16, 8)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (111, NULL, N'secretaria@igrejadospassarinhos.com.br', N'4133368755', NULL, NULL, N'Bigorrilho', N'1840', N'Alameda Princesa Isabel', NULL, N'80730080', CAST(-25.434254 AS Decimal(9, 6)), CAST(-49.294836 AS Decimal(9, 6)), 1, 16, 8)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (112, NULL, N'prcarlesso@netpar.com.br', N'4132743477', NULL, NULL, N'Barigui', N'1637', N'Av. Nossa Aparecida', NULL, N'80310100', CAST(-25.449391 AS Decimal(9, 6)), CAST(-49.313002 AS Decimal(9, 6)), 1, 16, 8)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (113, NULL, N'santaluziacuritiba@hotmail.com', N'4133394665', NULL, NULL, N'Mercês', N'529', N'Rua Gal. Agostinho Pereira Alves Filho', N'santaluziacuritiba.org', N'80710600', CAST(-25.420334 AS Decimal(9, 6)), CAST(-49.302014 AS Decimal(9, 6)), 1, 16, 8)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (114, NULL, N'smgoretti1982@hotmail.com', N'4133386320', NULL, NULL, N'Mercês', N'2000', N'Rua Coronel João Guilherme Guimarães', NULL, N'80520280', CAST(-25.404414 AS Decimal(9, 6)), CAST(-49.280879 AS Decimal(9, 6)), 1, 16, 8)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (115, NULL, N'saofranciscodepaula@hotmail.com', N'4132237924', NULL, NULL, N'Água Verde', N'2500', N'Rua Desembargador Motta', NULL, N'80430200', CAST(-25.433581 AS Decimal(9, 6)), CAST(-49.283551 AS Decimal(9, 6)), 1, 16, 8)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (116, NULL, N'spiox@terra.com.br', N'4132444463', NULL, NULL, N'Seminário', N'1073', N'Hermes Fontes', NULL, N'80440070', CAST(-25.446037 AS Decimal(9, 6)), CAST(-49.299196 AS Decimal(9, 6)), 1, 16, 8)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (117, NULL, N'parstateresinhactba@gmail.com', N'4132434171', NULL, NULL, N'Batel', N'4787', N'Av. Visconde de Guarapuava', NULL, N'80240010', CAST(-25.443833 AS Decimal(9, 6)), CAST(-49.286819 AS Decimal(9, 6)), 1, 16, 8)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (118, NULL, N'santissimo.sacramento@yahoo.com.br', N'4132425567', NULL, NULL, N'Água Verde', N'381', N'Rua Leôncio Correia', NULL, N'80240320', CAST(-25.451564 AS Decimal(9, 6)), CAST(-49.293846 AS Decimal(9, 6)), 1, 16, 8)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (119, NULL, N'', N'32452013', NULL, NULL, N'Asa Sul', N'65/66', N'SGAS 914 – Bl.B Móds.', N'https://www.facebook.com/paroquiacuradarsbrasiliadf/', N'70359140', CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 7, 9)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (120, NULL, N'paroquiasto@gmail.com', N'33453246', NULL, NULL, N'Asa Sul', N'37/39', N'SGAS 911 – Mód. B', N'http://paroquiasantoantonio-df.com.br', N'70390110', CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 7, 9)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (121, NULL, NULL, N'32424761', N'34436075', NULL, N'Asa Sul', N'1', N'SGAS 905', N'https://www.facebook.com/santacruzesantaedwiges/', N'70390050', CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 7, 9)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (122, NULL, N'contato@santuariodombosco.org.br', N'32236542', N'32236542', N'33235562', N'Asa Sul', N'', N'SEPS 702 Bl.B', N'https://www.santuariodombosco.org.br', N'70330720', CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 7, 9)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (123, NULL, N'paroquiasjt2008@hotmail.com', N'32425233', NULL, NULL, N'Asa Sul', N'24/25', N'SGAS 908', N'http://www.saojudastadeudf.com.br', N'70390080', CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 7, 9)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (124, NULL, N'psaocamilodf@gmail.com', N'32260300', NULL, NULL, N'Asa Sul', N'', N'EQS 303/304 – Lote A', N'http://saocamilobsb.com.br', N'70336400', CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 7, 9)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (125, NULL, N'carmodistritofederal@gmail.com', N'33462477', NULL, NULL, N'Asa Sul', N'', N'SGAS 913 – Conj A lts. 50/52', N'https://www.facebook.com/carmodf/', N'70390060', CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 7, 9)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (126, NULL, N'contato@paroquiadeguadalupe.com.br', N'32452688', NULL, NULL, N'Asa Sul', N'311/312', N'SQS EQ 311/312', N'http://paroquiadeguadalupe.com.br', N'70364400', CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 7, 9)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (127, NULL, N'pascom@paroquiastateresinha.com', N'32343414', NULL, NULL, N'Cruzeiro Novo', N'', N'SHCES Qd. 801 Lt 2', N'http://paroquiastateresinha.com', N'70655810', CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 7, 9)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (128, NULL, N'pnsdores@gmail.com', N'32339145', NULL, NULL, N'Cruzeiro Velho', N'', N'Qd. 03 – Bl. H, AE 08', N'https://www.paroquianossasenhoradasdores.com', N'70640085', CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 7, 9)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (129, NULL, N'secretaria@paroquiasaopio.com.br', N'33448105', N'61992947301', NULL, N'Cruzeiro Velho', N'', N'EQRSW 1/2 Lt 1, Sudoeste', N'http://www.paroquiasaopio.com.br', N'70675160', CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 7, 9)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (130, NULL, N'stritadf@gmail.com', N'32426574', NULL, NULL, N'Asa Sul', N'65/66', N'SGAS 609 – Mód. B - Lts. 65/66', N'https://www.facebook.com/igrejasantaritadecassiabrasilia/?rf=195227990520421', N'70200690', CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 7, 9)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (131, NULL, N'secretaria.santissimo@gmail.com', N'34438909', NULL, NULL, N'Asa Sul', N'41/42', N'SGAS 606 - Lts. 41/42', N'http://santissimosacramento.org.br/', N'70200660', CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 7, 9)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (132, NULL, N'contato@sagradomerces.com.br', N'33464155', NULL, NULL, N'Asa Sul', N'108/109', N'SGAS 615 – Bl.D - lts. 108/109', N'http://paroquiasagradomerces.com.br', N'70200750', CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 7, 9)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (133, NULL, N'catedraldebrasilia@catedral.org.br', N'32244073', NULL, NULL, N'', N'', N'Esplanada dos Ministérios', N'https://catedral.org.br', N'70053901', CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 7, 9)
INSERT [dbo].[Address] ([Id], [Complement], [Email], [Fone1], [Fone2], [Fone3], [Neighborhood], [Number], [Street], [WebSite], [ZipCode], [Latitude], [Longitude], [Status], [State_id], [City_id]) VALUES (134, NULL, N'parbomjesus@gmail.com', N'32265553', NULL, NULL, N'Asa Sul', N'3/4', N'Av. L2 Sul Q. 601 Módulo 3 / 4', N'https://www.facebook.com/pages/Paroquia-Bom-Jesus/180133668703128', N'70200610', CAST(0.000000 AS Decimal(9, 6)), CAST(0.000000 AS Decimal(9, 6)), 1, 7, 9)
SET IDENTITY_INSERT [dbo].[Address] OFF
GO
SET IDENTITY_INSERT [dbo].[Church] ON 

INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (1, N'BASÍLICA DE NOSSA SENHORA DO CARMO', NULL, NULL, NULL, 1, 7, 1, 1)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (2, N'CAPELA DA CASA MARISTELLA', NULL, NULL, NULL, 1, 18, 2, 2)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (3, N'CAPELA DA JAQUEIRA', NULL, NULL, NULL, 1, 19, 3, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (4, N'CAPELA DAS MERCEDÁRIAS', NULL, NULL, NULL, 1, 20, 4, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (5, N'CAPELA DO MENINO JESUS', NULL, NULL, NULL, 1, 31, 5, 5)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (6, N'CAPELA NOSSA SENHORA DA SAÚDE', NULL, N'Pe. Sílvio Milanez', NULL, 1, 14, 6, 6)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (7, N'CAPELA NOSSA SENHORA DAS GRAÇAS (ALTO DO MANDU)', NULL, N'Pe. Moisés', NULL, 1, 22, 7, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (8, N'CAPELA NOSSA SENHORA DAS GRAÇAS (SÍTIO DOS PINTOS)', NULL, N'Pe. Moisés', NULL, 1, 22, 8, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (9, N'CAPELA NOSSA SENHORA DE FÁTIMA (ALTO DO DEODATO)', NULL, N'Pe. Paulo Sérgio Monteiro Nunes', NULL, 1, 2, 9, 9)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (10, N'CAPELA NOSSA SENHORA DE LOURDES (CASA AMARELA)', NULL, N'Pe. Moisés', NULL, 1, 22, 10, 10)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (11, N'CAPELA SANTA CECÍLIA', NULL, N'Pe. Cícero Ferreira de Paula', NULL, 1, 7, 11, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (12, N'CAPELA SANTA TERESINHA', NULL, NULL, NULL, 1, 19, 12, 12)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (13, N'CAPELA SANTO AMARO DAS SALINAS', NULL, N'Fr. Marconi Lins de Araújo, OFM', NULL, 1, 13, 13, 13)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (14, N'CAPELA SÃO BRÁS (DOIS IRMÃOS)', NULL, N'Pe. Moisés', NULL, 1, 22, 14, 14)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (15, N'CAPELA SÃO FRANCISCO (TORRE)', NULL, NULL, NULL, 1, 21, 15, 15)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (16, N'CAPELA SÃO JOÃO BATISTA (ALTO DO CÉU)', NULL, N'Pe. Paulo Sérgio Monteiro Nunes', NULL, 1, 2, 16, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (17, N'CAPELA SÃO JOSÉ DOS MANGUINHOS', NULL, N'Capelão: Pe. Luciano José Rodrigues Brito', NULL, 1, 19, 17, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (18, N'CAPELA SÃO PEDRO (CÓRREGO DA FORTUNA)', NULL, N'Pe. Moisés', NULL, 1, 22, 18, 18)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (19, N'CASA PROVINCIAL NOSSA SENHORA DAS GRAÇAS', N'Paróquia Nossa Senhora da Soledade', N'fronteiras', NULL, 1, 15, 19, 19)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (20, N'COLÉGIO DAMAS', NULL, N'Capelão: Mons. Moacyr da Costa Pinto', NULL, 1, 19, 20, 20)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (21, N'COLÉGIO NÓBREGA', NULL, NULL, NULL, 1, 15, 21, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (22, N'COLÉGIO NOSSA SENHORA AUXILIADORA', NULL, NULL, NULL, 1, 19, 22, 22)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (23, N'COLÉGIO NOSSA SENHORA DE LOURDES', NULL, NULL, NULL, 1, 19, 23, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (24, N'COLÉGIO ROSA GATTORNO', NULL, NULL, NULL, 1, NULL, 24, 24)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (25, N'COLÉGIO SALESIANO', NULL, NULL, NULL, 1, 14, 25, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (26, N'COLÉGIO SANTA CATARINA', NULL, NULL, NULL, 1, 5, 26, 26)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (27, N'COLÉGIO SÃO LUÍS', NULL, NULL, NULL, 1, 19, 27, 27)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (28, N'COLÉGIO VERA CRUZ', NULL, NULL, NULL, 1, 19, 28, 28)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (29, N'COLÉGIO VIRGEM PODEROSA', NULL, NULL, NULL, 1, NULL, 29, 29)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (30, N'CONCATEDRAL SÃO PEDRO DOS CLÉRIGOS', NULL, NULL, NULL, 1, 7, 30, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (31, N'CONVENTO DE SANTO ANTÔNIO', NULL, NULL, NULL, 1, 7, 31, 31)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (32, N'CONVENTO DE SÃO FÉLIX CANTALICE (PINA)', NULL, NULL, NULL, 1, 31, 32, 32)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (33, N'HOSPITAL PORTUGUÊS', NULL, NULL, NULL, 1, 7, 33, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (34, N'HOSPITAL SANTO AMARO', NULL, NULL, NULL, 1, 13, 34, 34)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (35, N'IGREJA DA MADRE DE DEUS', NULL, N'Pe. Roberto Nogueira do Nascimento', NULL, 1, 8, 35, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (36, N'IGREJA DA ORDEM TERCEIRA DE SÃO FRANCISCO', NULL, NULL, NULL, 1, 14, 36, 36)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (37, N'IGREJA DE SANTA TERESA - ORDEM TERCEIRA DO CARMO', NULL, NULL, NULL, 1, 14, 37, 37)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (38, N'IGREJA DA SANTA CRUZ', NULL, N'Pe. Cícero Ferreira de Paula', NULL, 1, 14, 38, 38)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (39, N'IGREJA DE NOSSA SENHORA DA CONCEIÇÃO DOS MILITARES', NULL, NULL, NULL, 1, 14, 39, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (40, N'IGREJA DE NOSSA SENHORA DE FÁTIMA (BOA VIAGEM)', NULL, N'Pe. João Bosco Costa Lima', NULL, 1, 33, 40, 40)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (41, N'IGREJA DE NOSSA SENHORA DE PIEDADE', NULL, NULL, NULL, 1, 12, 41, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (42, N'IGREJA DE NOSSA SENHORA DO LIVRAMENTO', NULL, NULL, NULL, 1, NULL, 42, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (43, N'IGREJA DE NOSSA SENHORA DO ROSÁRIO (BOA VIAGEM)', NULL, N'Pe. Adriano', NULL, 1, 34, 43, 43)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (44, N'IGREJA DE NOSSA SENHORA DO ROSÁRIO DA BOA VISTA', NULL, N'Pe. Cícero Ferreira de Paula', NULL, 1, 14, 44, 44)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (45, N'IGREJA DE NOSSA SENHORA DO ROSÁRIO DOS PRETOS', NULL, N'Pe. Roberto Nogueira do Nascimento', NULL, 1, 14, 45, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (46, N'IGREJA DE NOSSA SENHORA DOS AFLITOS', NULL, NULL, NULL, 1, 18, 46, 46)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (47, N'IGREJA DE SANTA ISABEL', NULL, N'Pe. Paulo Sérgio Monteiro Nunes', NULL, 1, 27, 47, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (48, N'IGREJA DE SANTA LUZIA (ESTÂNCIA)', NULL, N'Pe. José Lins de Moura', NULL, 1, 46, 48, 48)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (49, N'IGREJA DE SANTO ANTÔNIO (ÁGUA FRIA)', NULL, N'Pe. João Carlos Santana da Costa', NULL, 1, 1, 49, 49)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (50, N'IGREJA DE SÃO GONÇALO', NULL, N'Pe. Cícero Ferreira de Paula', NULL, 1, 14, 50, 50)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (51, N'IGREJA DE SÃO SEBASTIÃO (AV. NORTE)', NULL, N'Fr. João Sannig, OFM', NULL, 1, 13, 51, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (52, N'IGREJA DO BOM JESUS (CASA AMARELA)', NULL, N'Pe. Carlos Frederico Soares', NULL, 1, 16, 52, 52)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (53, N'IGREJA DO CORAÇÃO IMACULADO DE MARIA - BRASÍLIA TEIMOSA', NULL, N'Frei Aluísio Domingos de Barro, OFM', NULL, 1, 35, 53, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (54, N'IGREJA DO CRISTO REDENTOR (JORDÃO ALTO)', NULL, N'Pe. Antônio Pereira, OMI', NULL, 1, 37, 54, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (55, N'IGREJA DO ESPÍRITO SANTO', N'Paróquia do Santíssimo Sacramento', NULL, NULL, 1, 7, 55, 55)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (56, N'IGREJA DO MORRO DA CONCEIÇÃO', N'Paróquia Nossa Senhora da Conceição', N'Pe. José Josivan Bezerra de Sales', NULL, 1, 3, 56, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (57, N'IGREJA DO TERÇO', N'Paróquia Desconhecida', NULL, NULL, 1, NULL, 57, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (58, N'IGREJA MATRIZ DA BOA VISTA', N'Paróquia do Santíssimo Sacramento', N'Pe. Cícero Ferreira de Paula', NULL, 1, 7, 58, 58)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (59, N'IGREJA MATRIZ DA IMBIRIBEIRA', N'Paróquia de São Sebastião e São Cristóvão', N'Pe. Nildo Leal de Sá', NULL, 1, 41, 59, 59)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (60, N'IGREJA MATRIZ DA LUZ', N'Paróquia de Nossa Senhora da Luz', N'Pe. Hector Miguel Ruiz', NULL, 1, NULL, 60, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (61, N'IGREJA MATRIZ DA MACAXEIRA', N'Paróquia Santa Maria (Macaxeira)', N'Pe. João Crisóstomo Custódio.', NULL, 1, 23, 61, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (62, N'IGREJA MATRIZ DA MADALENA (PERPÉTUO SOCORRO)', N'Paróquia Nossa Senhora do Perpétuo Socorro', N'Pe. Gerson Aparecido dos Santos, CSSR', NULL, 1, 20, 62, 62)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (63, N'IGREJA MATRIZ DA MANGABEIRA', N'Paróquia Nossa Senhora de Fátima (Mangabeira)', N'Pe. Gilberto José do Nascimento', NULL, 1, 24, 63, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (64, N'IGREJA MATRIZ DA MANGUEIRA', N'Paróquia Nossa Senhora da Conceição', N'Pe. Josias Barbosa da Silva', NULL, 1, 3, 64, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (65, N'IGREJA MATRIZ DA MUSTARDINHA', N'Paróquia Nossa Senhora do Rosário de Pompéia', N'Pe. João Carlos Magalhães Silva, SCJ', NULL, 1, 21, 65, 65)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (66, N'IGREJA MATRIZ DA PENHA', N'Paróquia Nossa Senhora da Penha', N'Fr. Luís de França Fernandes, OfmCap', NULL, 1, 11, 66, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (67, N'IGREJA MATRIZ DA SOLEDADE', N'Paróquia Nossa Senhora da Soledade', N'Pe. Nilson Lourenço da Silva', NULL, 1, 15, 67, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (68, N'IGREJA MATRIZ DA TORRE', N'Paróquia Nossa Senhora do Rosário', N'Mons. Romeu Gusmão da Fonte', NULL, 1, 21, 68, 68)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (69, N'IGREJA MATRIZ DA VÁRZEA', N'Paróquia Nossa Senhora do Rosário (Várzea)', N'Pe. Geraldo Van Geel, SCJ', NULL, 1, 21, 69, 69)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (70, N'IGREJA MATRIZ DAS GRAÇAS', N'Paróquia Nossa Senhora das Graças', N'Pe. João Oliveira Novais', NULL, 1, 19, 70, 70)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (71, N'IGREJA MATRIZ DE APIPUCOS', N'Paróquia Nossa Senhora das Dores', N'Pe. Moisés Ferreira de Lima', NULL, 1, 22, 71, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (72, N'IGREJA MATRIZ DE BEBERIBE', N'Paróquia Nossa Senhora da Conceição', N'Pe. Maurício Florêncio de Lima', NULL, 1, 3, 72, 72)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (73, N'IGREJA MATRIZ DE BELÉM', N'Paróquia Nossa Senhora Belém', N'Pe. Augusto César Figueiroa de Arruda', NULL, 1, 6, 73, 73)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (74, N'IGREJA MATRIZ DE BOA VIAGEM (PRACINHA)', N'Paróquia Nossa Senhora da Boa Viagem', N'Mons. Edvaldo Bezerra da Silva', NULL, 1, 32, 74, 74)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (75, N'IGREJA MATRIZ DE CAMPO GRANDE', N'Paróquia Nossa Senhora do Bom Parto', N'Pe. José Roberto da Silva França', NULL, 1, 5, 75, 75)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (76, N'IGREJA MATRIZ DE CASA FORTE', N'Paróquia do Sagrado Coração de Jesus', N'Cônego José Edvaldo Gomes', NULL, 1, 17, 76, 76)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (77, N'IGREJA MATRIZ DE JARDIM SÃO PAULO', N'Paróquia São Paulo Apóstolo', N'Pe. Luciano José Rodrigues Brito', NULL, 1, 47, 77, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (78, N'IGREJA MATRIZ DE NOVA DESCOBERTA', N'Paróquia Nossa Senhora de Lourdes', N'Pe. Marcelo José da Silva', NULL, 1, 26, 78, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (79, N'IGREJA MATRIZ DE SANTO ANTÔNIO', N'Paróquia do Santíssimo Sacramento', N'Pe. Roberto Nogueira do Nascimento', NULL, 1, 7, 79, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (80, N'IGREJA MATRIZ DE SÃO JOSÉ', N'Paróquia São José', N'Pe. José Augusto Rodrigues Esteves', NULL, 1, 10, 80, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (81, N'IGREJA MATRIZ DE SÃO LOURENÇO DA MATA', N'Paróquia de São Lourenço Mártir', N'Pe. Hector Miguel Ruiz', NULL, 1, NULL, 81, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (82, N'IGREJA MATRIZ DE TEJIPIÓ', N'Paróquia Nossa Senhora do Rosário (Tejipió)', N'Pe. Sérgio Pereira da Silva', NULL, 1, 21, 82, 82)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (83, N'IGREJA MATRIZ DO ALTO DO PASCOAL', N'Paróquia São Sebastião (Alto do Pascoal)', N'Pe. Paulo Sérgio Monteiro Nunes', NULL, 1, 2, 83, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (84, N'IGREJA MATRIZ DO BARRO', N'Paróquia Nossa Senhora da Conceição', N'Pe. Domingos de Sá Filho, MSF', NULL, 1, 3, 84, 84)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (85, N'IGREJA MATRIZ DO BONGI', N'Paróquia São João Bosco', N'Pe. Francisco Cibin, SDB', NULL, 1, 39, 85, 85)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (86, N'IGREJA MATRIZ DO CAJUEIRO', N'Paróquia São Judas Tadeu', N'Pe. Roberto Nogueira do Nascimento', NULL, 1, 4, 86, 86)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (87, N'IGREJA MATRIZ DO CORDEIRO', N'Paróquia São Sebastião (Cordeiro)', N'Pe. Oscar Martins Fonseca', NULL, 1, 2, 87, 87)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (88, N'IGREJA MATRIZ DO ENGENHO DO MEIO', N'Paróquia Nossa Senhora das Graças (Engenho do Meio)', N'Pe. José Erinaldo Ferreira de Lima', NULL, 1, 19, 88, 88)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (89, N'IGREJA MATRIZ DO ESPINHEIRO', N'Paróquia do Coração Eucarístico de Jesus', N'Frei Geraldo de Araújo Lima, O.Carm', NULL, 1, 18, 89, 89)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (90, N'IGREJA MATRIZ DO IBURA', N'Paróquia Nossa Senhora de Fátima (Ibura)', N'Fr. Aluísio Domingos de Barros, OFM', NULL, 1, 24, 90, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (91, N'IGREJA MATRIZ DO IPSEP', N'Paróquia Nossa Senhora da Conceição Aparecida', N'Pe. Paulo Sales Costa', NULL, 1, 3, 91, 91)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (92, N'IGREJA MATRIZ DO IPUTINGA', N'Paróquia Nossa Senhora da Conceição', N'Pe. Adilson José Ferreira da Silva', NULL, 1, 3, 92, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (93, N'IGREJA MATRIZ DO LARGO DA PAZ', N'Paróquia Nossa Senhora da Paz', N'Pe. Fábio Paz de Queiroz', NULL, 1, 38, 93, 93)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (94, N'IGREJA MATRIZ DO PINA', N'Paróquia Nossa Senhora do Rosário (Pina)', N'Fr. Paulo Sérgio Bezerra Silva, OFMCap', NULL, 1, 21, 94, 94)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (95, N'IGREJA MATRIZ DO SANCHO', N'Paróquia São João Batista', N'Pe. Heribert Stahl, MSF e Pe. Paulo César Costa dos Santos, MSF', NULL, 1, 49, 95, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (96, N'IGREJA MATRIZ DO VASCO DA GAMA', N'Paróquia São Sebastião (Vasco de Gama)', N'Pe. Amaurílio Machado de Souza, SDB', NULL, 1, 2, 96, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (97, N'IGREJA MATRIZ DOS REMÉDIOS', N'Paróquia Nossa Senhora dos Remédios', N'Pe. Cosmo Francisco do Nascimento', NULL, 1, 44, 97, 97)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (98, N'INSTITUTO NOSSA SENHORA DE FÁTIMA', N'Paróquia Nossa Senhora da Soledade', N'institutonsfatima', NULL, 1, 15, 98, 98)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (99, N'UNIVERSIDADE CATÓLICA', N'Paróquia Nossa Senhora da Soledade', N'unicap', NULL, 1, 15, 99, 99)
GO
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (101, N'IGREJA MATRIZ DE ÁGUAS COMPRIDAS', NULL, N'Pe. José Rivandro Moreira, SJ', NULL, 1, 52, 101, 101)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (109, N'Igreja Nossa Senhora da Conceição', N'Paróquia São Paulo Apóstolo', NULL, NULL, 1, 121, 103, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (110, N'Igreja Matriz de São Paulo', N'Paróquia São Paulo Apóstolo', NULL, NULL, 1, 121, 104, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (111, N'Igreja Nossa Senhora Maria Auxiliadora', N'Paróquia São Paulo Apóstolo', NULL, NULL, 1, 121, 105, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (112, N'Igreja Matriz Nossa Senhora Rainha dos Anjos', N'Paróquia Nossa Senhora Rainha dos Anjos', N'Padre Francisco Augusto Santana de Macedo', NULL, 1, 111, 106, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (113, N'Igreja Catedral do Sagrado Coração de Jesus', N'Igreja Catedral do Sagrado Coração de Jesus', N'Padre Francisco Augusto Santana de Macedo', NULL, 1, 108, 107, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (114, N'Paróquia Nossa Senhora das Dores', N'Paróquia Nossa Senhora das Dores', N'Padre Francisco Ferreira Leite filho', NULL, 1, 110, 108, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (115, N'Paróquia Nossa Senhora Aparecida', N'Paróquia Nossa Senhora Aparecida', N'Frei Almir Geraldo Manoel de Andrade O. Carm.', NULL, 1, 109, 109, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (116, N'Nossa Senhora das Mercês', N'Nossa Senhora das Mercês', NULL, NULL, 1, 122, 110, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (117, N'Nossa Senhora das Dores', N'Nossa Senhora das Dores', NULL, NULL, 1, 123, 111, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (118, N'Nossa Senhora Aparecida', N'Nossa Senhora Aparecida', NULL, NULL, 1, 124, 112, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (119, N'Santa Luzia', N'Santa Luzia', NULL, NULL, 1, 125, 113, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (120, N'Santa Maria Goretti', N'Santa Maria Goretti', NULL, NULL, 1, 126, 114, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (121, N'São Francisco de Paula', N'São Francisco de Paula', NULL, NULL, 1, 127, 115, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (122, N'São Pio X', N'São Pio X', NULL, NULL, 1, 128, 116, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (123, N'Santa Teresinha do Menino Jesus', N'Santa Teresinha do Menino Jesus', NULL, NULL, 1, 129, 117, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (124, N'Santissimo Sacramento', N'Vila dos Bancários', NULL, NULL, 1, 130, 118, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (125, N'Capela do Hospital Maria Lucinda', NULL, NULL, NULL, 1, NULL, 29, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (127, N'Santo Cura D’Ars', NULL, NULL, NULL, 1, 132, 119, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (128, N'Santo Antônio', NULL, NULL, NULL, 1, 135, 120, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (129, N'Santa Teresinha e São Luis Guanella', NULL, NULL, NULL, 1, 136, 127, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (130, N'Santa Cruz e Santa Edwiges', NULL, NULL, NULL, 1, 137, 121, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (131, N'Santuário Dom Bosco', NULL, NULL, NULL, 1, 138, 122, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (132, N'São Pio de Pietrelcina', NULL, NULL, NULL, 1, 139, 129, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (133, N'São Judas Tadeu', NULL, NULL, NULL, 1, 140, 123, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (134, N'São Camilo de Lellis', NULL, NULL, NULL, 1, 141, 124, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (135, N'Nossa Senhora do Carmo', NULL, NULL, NULL, 1, 142, 125, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (136, N'Nossa Senhora de Guadalupe', NULL, NULL, NULL, 1, 143, 126, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (137, N'Nossa Senhora de Fátima', NULL, NULL, NULL, 1, 144, NULL, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (138, N'Nossa Senhora das Dores', NULL, NULL, NULL, 1, 145, 128, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (139, N'Santa Rita de Cássia', NULL, NULL, NULL, 1, 146, 130, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (140, N'Santíssimo Sacramento', NULL, NULL, NULL, 1, 147, 131, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (141, N'Sagrado Coração de Jesus e Nossa Senhora das Merçês', NULL, NULL, NULL, 1, 148, 132, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (142, N'Sagrada Família', NULL, NULL, NULL, 1, 149, NULL, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (143, N'São Pedro de Alcântara', NULL, NULL, NULL, 1, 150, NULL, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (144, N'Nossa Senhora do Rosário de Pompéia', NULL, NULL, NULL, 1, 151, NULL, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (145, N'Nossa Senhora do Perpétuo Socorro', NULL, NULL, NULL, 1, 152, NULL, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (146, N'Nossa Senhora de Nazaré', NULL, NULL, NULL, 1, 153, NULL, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (147, N'Catedral Nossa Senhora Aparecida', NULL, NULL, NULL, 1, 154, 133, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (148, N'Bom Jesus', NULL, NULL, NULL, 1, 155, 134, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (149, N'Verbo Divino', NULL, NULL, NULL, 1, 156, NULL, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (150, N'Santuário São Francisco de Assis', NULL, NULL, NULL, 1, 157, NULL, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (151, N'São José Operário', NULL, NULL, NULL, 1, 158, NULL, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (152, N'Nossa Senhora das Graças da Medalha Milagrosa', NULL, NULL, NULL, 1, 159, NULL, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (153, N'Nossa Senhora da Saúde', NULL, NULL, NULL, 1, 160, NULL, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (154, N'Nossa Senhora da Esperança', NULL, NULL, NULL, 1, 161, NULL, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (155, N'Nossa Senhora da Consolata', NULL, NULL, NULL, 1, 162, NULL, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (156, N'Divino Espírito Santo', NULL, NULL, NULL, 1, 163, NULL, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (157, N'Santíssima Trindade', NULL, NULL, NULL, 1, 164, NULL, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (158, N'São Paulo Apóstolo', NULL, NULL, NULL, 1, 165, NULL, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (159, N'São José Operário', NULL, NULL, NULL, 1, 166, NULL, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (160, N'São João Bosco', NULL, NULL, NULL, 1, 167, NULL, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (161, N'Nossa Senhora do Encontro com Deus', NULL, NULL, NULL, 1, 168, NULL, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (162, N'Imaculado Coração de Maria', NULL, NULL, NULL, 1, 169, NULL, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (163, N'Divino Espírito Santo', NULL, NULL, NULL, 1, 170, NULL, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (164, N'Santa Terezinha', NULL, NULL, NULL, 1, 171, NULL, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (165, N'Santuário Nossa Senhora do Perpétuo Socorro', NULL, NULL, NULL, 1, 172, NULL, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (166, N'Sagrada Família', NULL, NULL, NULL, 1, 173, NULL, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (167, N'São Vicente de Paulo', NULL, NULL, NULL, 1, 174, NULL, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (168, N'São Sebastião', NULL, NULL, NULL, 1, 175, NULL, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (169, N'São Pedro e São Paulo', NULL, NULL, NULL, 1, 176, NULL, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (170, N'São Pedro', NULL, NULL, NULL, 1, 177, NULL, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (171, N'São José', NULL, NULL, NULL, 1, 178, NULL, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (172, N'São João Batista', NULL, NULL, NULL, 1, 179, NULL, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (173, N'Nossa Senhora de Lourdes', NULL, NULL, NULL, 1, 180, NULL, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (174, N'Nossa Senhora de Fátima', NULL, NULL, NULL, 1, 181, NULL, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (175, N'Nossa Senhora Auxiliadora', NULL, NULL, NULL, 1, 182, NULL, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (176, N'Imaculada Conceição', NULL, NULL, NULL, 1, 183, NULL, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (177, N'Santo Antônio', NULL, NULL, NULL, 1, 184, NULL, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (178, N'Senhor Bom Jesus', NULL, NULL, NULL, 1, 185, NULL, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (179, N'Santíssima Trindade', NULL, NULL, NULL, 1, 186, NULL, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (180, N'Sagrado Coração de Jesus e Sao José', NULL, NULL, NULL, 1, 187, NULL, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (181, N'São Pedro Apóstolo', NULL, NULL, NULL, 1, 188, NULL, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (182, N'São Judas Tadeu', NULL, NULL, NULL, 1, 189, NULL, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (183, N'São José Operário', NULL, NULL, NULL, 1, 190, NULL, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (184, N'São Francisco de Assis II', NULL, NULL, NULL, 1, 191, NULL, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (185, N'São Francisco de Assis I', NULL, NULL, NULL, 1, 192, NULL, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (186, N'Ressurreição', NULL, NULL, NULL, 1, 193, NULL, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (187, N'Nossa Senhora Mãe da Divina Providência', NULL, NULL, NULL, 1, 194, NULL, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (188, N'Nossa Senhora do Perpétuo Socorro', NULL, NULL, NULL, 1, 195, NULL, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (189, N'Nossa Senhora de Lourdes', NULL, NULL, NULL, 1, 196, NULL, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (190, N'Nossa Senhora da Paz', NULL, NULL, NULL, 1, 197, NULL, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (191, N'Nossa Senhora da Natividade', NULL, NULL, NULL, 1, 198, NULL, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (192, N'Nossa Senhora da Glória', NULL, NULL, NULL, 1, 199, NULL, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (193, N'Nossa Senhora da Assunção', NULL, NULL, NULL, 1, 200, NULL, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (194, N'Cristo Redentor', NULL, NULL, NULL, 1, 201, NULL, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (195, N'Santa Mãe de Deus', NULL, NULL, NULL, 1, 202, NULL, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (196, N'Santissima Trindade', NULL, NULL, NULL, 1, 203, NULL, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (197, N'Nossa Senhora do Carmo', NULL, NULL, NULL, 1, 204, NULL, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (198, N'Nossa Senhora de Fátima', NULL, NULL, NULL, 1, 205, NULL, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (199, N'Nossa Senhora da Providência', NULL, NULL, NULL, 1, 206, NULL, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (200, N'Nossa Senhora da Conceição', NULL, NULL, NULL, 1, 207, NULL, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (201, N'Nossa Senhora Aparecida', NULL, NULL, NULL, 1, 208, NULL, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (202, N'Nossa Senhora Auxiliadora dos Cristãos', NULL, NULL, NULL, 1, 209, NULL, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (203, N'Santa Rita de Cássia', NULL, NULL, NULL, 1, 210, NULL, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (204, N'Santa Luzia', NULL, NULL, NULL, 1, 211, NULL, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (205, N'São Sebastião', NULL, NULL, NULL, 1, 212, NULL, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (206, N'São Mateus', NULL, NULL, NULL, 1, 213, NULL, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (207, N'São José Esposo de Maria', NULL, NULL, NULL, 1, 214, NULL, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (208, N'Pai Nosso', NULL, NULL, NULL, 1, 215, NULL, NULL)
GO
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (209, N'Nossa Senhora Rosário de Fátima', NULL, NULL, NULL, 1, 216, NULL, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (210, N'Nossa Senhora do Lago', NULL, NULL, NULL, 1, 217, NULL, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (211, N'Nossa Senhora de Fátima', NULL, NULL, NULL, 1, 218, NULL, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (212, N'Nossa Senhora da Imaculada Conceição', NULL, NULL, NULL, 1, 219, NULL, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (213, N'Nossa Senhora Aparecida', NULL, NULL, NULL, 1, 220, NULL, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (214, N'Divino Espírito Santo', NULL, NULL, NULL, 1, 221, NULL, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (215, N'Bom Jesus dos Migrantes', NULL, NULL, NULL, 1, 222, NULL, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (216, N'Santo Inácio de Loyola', NULL, NULL, NULL, 1, 223, NULL, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (217, N'Santa Luzia', NULL, NULL, NULL, 1, 224, NULL, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (218, N'São José Operário', NULL, NULL, NULL, 1, 225, NULL, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (219, N'São José', NULL, NULL, NULL, 1, 226, NULL, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (220, N'São João Evangelista', NULL, NULL, NULL, 1, 227, NULL, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (221, N'Nossa Senhora do Rosário', NULL, NULL, NULL, 1, 228, NULL, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (222, N'Nossa Senhora de Fátima', NULL, NULL, NULL, 1, 229, NULL, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (223, N'Nossa Senhora das Graças', NULL, NULL, NULL, 1, 230, NULL, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (224, N'Nossa Senhora Aparecida', NULL, NULL, NULL, 1, 231, NULL, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (225, N'Maria de Nazaré', NULL, NULL, NULL, 1, 232, NULL, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (226, N'Jesus de Nazaré', NULL, NULL, NULL, 1, 233, NULL, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (227, N'Beato José Allamano', NULL, NULL, NULL, 1, 234, NULL, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (228, N'Santuário Arquidiocesano Menino Jesus', NULL, NULL, NULL, 1, 235, NULL, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (229, N'São Sebastião', NULL, NULL, NULL, 1, 236, NULL, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (230, N'São José', NULL, NULL, NULL, 1, 237, NULL, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (231, N'Santo Afonso', NULL, NULL, NULL, 1, 238, NULL, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (232, N'Santa Maria dos Pobres', NULL, NULL, NULL, 1, 239, NULL, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (233, N'Santa Clara e São Francisco de Assis', NULL, NULL, NULL, 1, 240, NULL, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (234, N'São José Operário', NULL, NULL, NULL, 1, 241, NULL, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (235, N'São Francisco de Assis', NULL, NULL, NULL, 1, 242, NULL, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (236, N'Nossa Senhora da Esperança', NULL, NULL, NULL, 1, 243, NULL, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (237, N'Nossa Senhora Aparecida', NULL, NULL, NULL, 1, 244, NULL, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (238, N'Nossa Senhora da Assunção', NULL, NULL, NULL, 1, 245, NULL, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (239, N'Maria Auxiliadora', NULL, NULL, NULL, 1, 246, NULL, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (240, N'Cristo Rei', NULL, NULL, NULL, 1, 247, NULL, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (241, N'São Sebastião', NULL, NULL, NULL, 1, 248, NULL, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (242, N'São Miguel Arcanjo', NULL, NULL, NULL, 1, 249, NULL, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (243, N'São João Paulo II', NULL, NULL, NULL, 1, 250, NULL, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (244, N'São João Batista', NULL, NULL, NULL, 1, 251, NULL, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (245, N'São Domingos Sávio', NULL, NULL, NULL, 1, 252, NULL, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (246, N'São Gabriel Arcanjo', NULL, NULL, NULL, 1, 253, NULL, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (247, N'Nossa Senhora da Medalha Milagrosa', NULL, NULL, NULL, 1, 254, NULL, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (248, N'Sagrada Família de Nazaré', NULL, NULL, NULL, 1, 255, NULL, NULL)
INSERT [dbo].[Church] ([Id], [Name], [Local], [Priest], [Foundation], [Status], [Parish_id], [Address_id], [Gallery_id]) VALUES (249, N'Nossa Senhora das Dores', NULL, NULL, NULL, 1, 256, NULL, NULL)
SET IDENTITY_INSERT [dbo].[Church] OFF
GO
SET IDENTITY_INSERT [dbo].[City] ON 

INSERT [dbo].[City] ([Id], [Description], [ShortDescription], [State_id]) VALUES (1, N'Recife', N'REC', 17)
INSERT [dbo].[City] ([Id], [Description], [ShortDescription], [State_id]) VALUES (2, N'Olinda', N'OLI', 17)
INSERT [dbo].[City] ([Id], [Description], [ShortDescription], [State_id]) VALUES (3, N'Jaboatão dos Guararapes', N'JAB', 17)
INSERT [dbo].[City] ([Id], [Description], [ShortDescription], [State_id]) VALUES (4, N'Camaragibe', N'CAM', 17)
INSERT [dbo].[City] ([Id], [Description], [ShortDescription], [State_id]) VALUES (5, N'Flores', N'FLO', 17)
INSERT [dbo].[City] ([Id], [Description], [ShortDescription], [State_id]) VALUES (6, N'Petrolina', N'PET', 17)
INSERT [dbo].[City] ([Id], [Description], [ShortDescription], [State_id]) VALUES (7, N'São Lorenço da Mata', N'SLO', 17)
INSERT [dbo].[City] ([Id], [Description], [ShortDescription], [State_id]) VALUES (8, N'Curitiba', N'CWB', 16)
INSERT [dbo].[City] ([Id], [Description], [ShortDescription], [State_id]) VALUES (9, N'Brasília', N'DF', 7)
SET IDENTITY_INSERT [dbo].[City] OFF
GO
SET IDENTITY_INSERT [dbo].[Country] ON 

INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (1, N'AF', N'AFG', 4, N'Afeganistão')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (2, N'ZA', N'ZAF', 710, N'África do Sul')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (3, N'AX', N'ALA', 248, N'Åland, Ilhas')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (4, N'AL', N'ALB', 8, N'Albânia')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (5, N'DE', N'DEU', 276, N'Alemanha')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (6, N'AD', N'AND', 20, N'Andorra')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (7, N'AO', N'AGO', 24, N'Angola')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (8, N'AI', N'AIA', 660, N'Anguilla')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (9, N'AQ', N'ATA', 10, N'Antárctida')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (10, N'AG', N'ATG', 28, N'Antigua e Barbuda')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (11, N'AN', N'ANT', 530, N'Antilhas Holandesas')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (12, N'SA', N'SAU', 682, N'Arábia Saudita')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (13, N'DZ', N'DZA', 12, N'Argélia')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (14, N'AR', N'ARG', 32, N'Argentina')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (15, N'AM', N'ARM', 51, N'Arménia')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (16, N'AW', N'ABW', 533, N'Aruba')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (17, N'AU', N'AUS', 36, N'Austrália')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (18, N'AT', N'AUT', 40, N'Áustria')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (19, N'AZ', N'AZE', 31, N'Azerbeijão')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (20, N'BS', N'BHS', 44, N'Bahamas')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (21, N'BH', N'BHR', 48, N'Bahrain')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (22, N'BD', N'BGD', 50, N'Bangladesh')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (23, N'BB', N'BRB', 52, N'Barbados')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (24, N'BE', N'BEL', 56, N'Bélgica')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (25, N'BZ', N'BLZ', 84, N'Belize')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (26, N'BJ', N'BEN', 204, N'Benin')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (27, N'BM', N'BMU', 60, N'Bermuda')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (28, N'BY', N'BLR', 112, N'Bielo-Rússia')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (29, N'BO', N'BOL', 68, N'Bolívia')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (30, N'BA', N'BIH', 70, N'Bósnia-Herzegovina')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (31, N'BW', N'BWA', 72, N'Botswana')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (32, N'BV', N'BVT', 74, N'Bouvet, Ilha')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (33, N'BR', N'BRA', 76, N'Brasil')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (34, N'BN', N'BRN', 96, N'Brunei')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (35, N'BG', N'BGR', 100, N'Bulgária')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (36, N'BF', N'BFA', 854, N'Burkina Faso')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (37, N'BI', N'BDI', 108, N'Burundi')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (38, N'BT', N'BTN', 64, N'Butão')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (39, N'CV', N'CPV', 132, N'Cabo Verde')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (40, N'KH', N'KHM', 116, N'Cambodja')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (41, N'CM', N'CMR', 120, N'Camarões')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (42, N'CA', N'CAN', 124, N'Canadá')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (43, N'KY', N'CYM', 136, N'Cayman, Ilhas')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (44, N'KZ', N'KAZ', 398, N'Cazaquistão')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (45, N'CF', N'CAF', 140, N'Centro-africana, República')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (46, N'TD', N'TCD', 148, N'Chade')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (47, N'CZ', N'CZE', 203, N'Checa, República')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (48, N'CL', N'CHL', 152, N'Chile')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (49, N'CN', N'CHN', 156, N'China')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (50, N'CY', N'CYP', 196, N'Chipre')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (51, N'CX', N'CXR', 162, N'Christmas, Ilha')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (52, N'CC', N'CCK', 166, N'Cocos, Ilhas')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (53, N'CO', N'COL', 170, N'Colômbia')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (54, N'KM', N'COM', 174, N'Comores')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (55, N'CG', N'COG', 178, N'Congo, República do')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (56, N'CD', N'COD', 180, N'Congo, República Democrática do (antigo Zaire)')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (57, N'CK', N'COK', 184, N'Cook, Ilhas')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (58, N'KR', N'KOR', 410, N'Coreia do Sul')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (59, N'KP', N'PRK', 408, N'Coreia, República Democrática da (Coreia do Norte)')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (60, N'CI', N'CIV', 384, N'Costa do Marfim')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (61, N'CR', N'CRI', 188, N'Costa Rica')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (62, N'HR', N'HRV', 191, N'Croácia')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (63, N'CU', N'CUB', 192, N'Cuba')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (64, N'DK', N'DNK', 208, N'Dinamarca')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (65, N'DJ', N'DJI', 262, N'Djibouti')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (66, N'DM', N'DMA', 212, N'Dominica')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (67, N'DO', N'DOM', 214, N'Dominicana, República')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (68, N'EG', N'EGY', 818, N'Egipto')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (69, N'SV', N'SLV', 222, N'El Salvador')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (70, N'AE', N'ARE', 784, N'Emiratos Árabes Unidos')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (71, N'EC', N'ECU', 218, N'Equador')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (72, N'ER', N'ERI', 232, N'Eritreia')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (73, N'SK', N'SVK', 703, N'Eslováquia')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (74, N'SI', N'SVN', 705, N'Eslovénia')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (75, N'ES', N'ESP', 724, N'Espanha')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (76, N'US', N'USA', 840, N'Estados Unidos da América')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (77, N'EE', N'EST', 233, N'Estónia')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (78, N'ET', N'ETH', 231, N'Etiópia')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (79, N'FO', N'FRO', 234, N'Faroe, Ilhas')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (80, N'FJ', N'FJI', 242, N'Fiji')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (81, N'PH', N'PHL', 608, N'Filipinas')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (82, N'FI', N'FIN', 246, N'Finlândia')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (83, N'FR', N'FRA', 250, N'França')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (84, N'GA', N'GAB', 266, N'Gabão')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (85, N'GM', N'GMB', 270, N'Gâmbia')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (86, N'GH', N'GHA', 288, N'Gana')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (87, N'GE', N'GEO', 268, N'Geórgia')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (88, N'GS', N'SGS', 239, N'Geórgia do Sul e Sandwich do Sul, Ilhas')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (89, N'GI', N'GIB', 292, N'Gibraltar')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (90, N'GR', N'GRC', 300, N'Grécia')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (91, N'GD', N'GRD', 308, N'Grenada')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (92, N'GL', N'GRL', 304, N'Gronelândia')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (93, N'GP', N'GLP', 312, N'Guadeloupe')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (94, N'GU', N'GUM', 316, N'Guam')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (95, N'GT', N'GTM', 320, N'Guatemala')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (96, N'GG', N'GGY', 831, N'Guernsey')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (97, N'GY', N'GUY', 328, N'Guiana')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (98, N'GF', N'GUF', 254, N'Guiana Francesa')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (99, N'GW', N'GNB', 624, N'Guiné-Bissau')
GO
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (100, N'GN', N'GIN', 324, N'Guiné-Conacri')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (101, N'GQ', N'GNQ', 226, N'Guiné Equatorial')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (102, N'HT', N'HTI', 332, N'Haiti')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (103, N'HM', N'HMD', 334, N'Heard e Ilhas McDonald, Ilha')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (104, N'HN', N'HND', 340, N'Honduras')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (105, N'HK', N'HKG', 344, N'Hong Kong')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (106, N'HU', N'HUN', 348, N'Hungria')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (107, N'YE', N'YEM', 887, N'Iémen')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (108, N'IN', N'IND', 356, N'Índia')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (109, N'ID', N'IDN', 360, N'Indonésia')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (110, N'IQ', N'IRQ', 368, N'Iraque')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (111, N'IR', N'IRN', 364, N'Irão')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (112, N'IE', N'IRL', 372, N'Irlanda')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (113, N'IS', N'ISL', 352, N'Islândia')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (114, N'IL', N'ISR', 376, N'Israel')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (115, N'IT', N'ITA', 380, N'Itália')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (116, N'JM', N'JAM', 388, N'Jamaica')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (117, N'JP', N'JPN', 392, N'Japão')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (118, N'JE', N'JEY', 832, N'Jersey')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (119, N'JO', N'JOR', 400, N'Jordânia')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (120, N'KI', N'KIR', 296, N'Kiribati')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (121, N'KW', N'KWT', 414, N'Kuwait')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (122, N'LA', N'LAO', 418, N'Laos')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (123, N'LS', N'LSO', 426, N'Lesoto')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (124, N'LV', N'LVA', 428, N'Letónia')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (125, N'LB', N'LBN', 422, N'Líbano')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (126, N'LR', N'LBR', 430, N'Libéria')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (127, N'LY', N'LBY', 434, N'Líbia')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (128, N'LI', N'LIE', 438, N'Liechtenstein')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (129, N'LT', N'LTU', 440, N'Lituânia')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (130, N'LU', N'LUX', 442, N'Luxemburgo')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (131, N'MO', N'MAC', 446, N'Macau')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (132, N'MK', N'MKD', 807, N'Macedónia, República da')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (133, N'MG', N'MDG', 450, N'Madagáscar')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (134, N'MY', N'MYS', 458, N'Malásia')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (135, N'MW', N'MWI', 454, N'Malawi')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (136, N'MV', N'MDV', 462, N'Maldivas')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (137, N'ML', N'MLI', 466, N'Mali')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (138, N'MT', N'MLT', 470, N'Malta')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (139, N'FK', N'FLK', 238, N'Malvinas, Ilhas (Falkland)')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (140, N'IM', N'IMN', 833, N'Man, Ilha de')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (141, N'MP', N'MNP', 580, N'Marianas Setentrionais')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (142, N'MA', N'MAR', 504, N'Marrocos')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (143, N'MH', N'MHL', 584, N'Marshall, Ilhas')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (144, N'MQ', N'MTQ', 474, N'Martinica')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (145, N'MU', N'MUS', 480, N'Maurícia')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (146, N'MR', N'MRT', 478, N'Mauritânia')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (147, N'YT', N'MYT', 175, N'Mayotte')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (148, N'UM', N'UMI', 581, N'Menores Distantes dos Estados Unidos, Ilhas')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (149, N'MX', N'MEX', 484, N'México')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (150, N'MM', N'MMR', 104, N'Myanmar (antiga Birmânia)')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (151, N'FM', N'FSM', 583, N'Micronésia, Estados Federados da')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (152, N'MZ', N'MOZ', 508, N'Moçambique')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (153, N'MD', N'MDA', 498, N'Moldávia')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (154, N'MC', N'MCO', 492, N'Mónaco')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (155, N'MN', N'MNG', 496, N'Mongólia')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (156, N'ME', N'MNE', 499, N'Montenegro')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (157, N'MS', N'MSR', 500, N'Montserrat')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (158, N'NA', N'NAM', 516, N'Namíbia')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (159, N'NR', N'NRU', 520, N'Nauru')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (160, N'NP', N'NPL', 524, N'Nepal')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (161, N'NI', N'NIC', 558, N'Nicarágua')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (162, N'NE', N'NER', 562, N'Níger')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (163, N'NG', N'NGA', 566, N'Nigéria')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (164, N'NU', N'NIU', 570, N'Niue')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (165, N'NF', N'NFK', 574, N'Norfolk, Ilha')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (166, N'NO', N'NOR', 578, N'Noruega')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (167, N'NC', N'NCL', 540, N'Nova Caledónia')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (168, N'NZ', N'NZL', 554, N'Nova Zelândia (Aotearoa)')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (169, N'OM', N'OMN', 512, N'Oman')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (170, N'NL', N'NLD', 528, N'Países Baixos (Holanda)')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (171, N'PW', N'PLW', 585, N'Palau')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (172, N'PS', N'PSE', 275, N'Palestina')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (173, N'PA', N'PAN', 591, N'Panamá')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (174, N'PG', N'PNG', 598, N'Papua-Nova Guiné')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (175, N'PK', N'PAK', 586, N'Paquistão')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (176, N'PY', N'PRY', 600, N'Paraguai')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (177, N'PE', N'PER', 604, N'Peru')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (178, N'PN', N'PCN', 612, N'Pitcairn')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (179, N'PF', N'PYF', 258, N'Polinésia Francesa')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (180, N'PL', N'POL', 616, N'Polónia')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (181, N'PR', N'PRI', 630, N'Porto Rico')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (182, N'PT', N'PRT', 620, N'Portugal')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (183, N'QA', N'QAT', 634, N'Qatar')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (184, N'KE', N'KEN', 404, N'Quénia')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (185, N'KG', N'KGZ', 417, N'Quirguistão')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (186, N'GB', N'GBR', 826, N'Reino Unido da Grã-Bretanha e Irlanda do Norte')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (187, N'RE', N'REU', 638, N'Reunião')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (188, N'RO', N'ROU', 642, N'Roménia')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (189, N'RW', N'RWA', 646, N'Ruanda')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (190, N'RU', N'RUS', 643, N'Rússia')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (191, N'EH', N'ESH', 732, N'Saara Ocidental')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (192, N'AS', N'ASM', 16, N'Samoa Americana')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (193, N'WS', N'WSM', 882, N'Samoa (Samoa Ocidental)')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (194, N'PM', N'SPM', 666, N'Saint Pierre et Miquelon')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (195, N'SB', N'SLB', 90, N'Salomão, Ilhas')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (196, N'KN', N'KNA', 659, N'São Cristóvão e Névis (Saint Kitts e Nevis)')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (197, N'SM', N'SMR', 674, N'San Marino')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (198, N'ST', N'STP', 678, N'São Tomé e Príncipe')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (199, N'VC', N'VCT', 670, N'São Vicente e Granadinas')
GO
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (200, N'SH', N'SHN', 654, N'Santa Helena')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (201, N'LC', N'LCA', 662, N'Santa Lúcia')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (202, N'SN', N'SEN', 686, N'Senegal')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (203, N'SL', N'SLE', 694, N'Serra Leoa')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (204, N'RS', N'SRB', 688, N'Sérvia')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (205, N'SC', N'SYC', 690, N'Seychelles')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (206, N'SG', N'SGP', 702, N'Singapura')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (207, N'SY', N'SYR', 760, N'Síria')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (208, N'SO', N'SOM', 706, N'Somália')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (209, N'LK', N'LKA', 144, N'Sri Lanka')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (210, N'SZ', N'SWZ', 748, N'Suazilândia')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (211, N'SD', N'SDN', 736, N'Sudão')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (212, N'SE', N'SWE', 752, N'Suécia')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (213, N'CH', N'CHE', 756, N'Suíça')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (214, N'SR', N'SUR', 740, N'Suriname')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (215, N'SJ', N'SJM', 744, N'Svalbard e Jan Mayen')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (216, N'TH', N'THA', 764, N'Tailândia')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (217, N'TW', N'TWN', 158, N'Taiwan')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (218, N'TJ', N'TJK', 762, N'Tajiquistão')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (219, N'TZ', N'TZA', 834, N'Tanzânia')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (220, N'TF', N'ATF', 260, N'Terras Austrais e Antárticas Francesas (TAAF)')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (221, N'IO', N'IOT', 86, N'Território Britânico do Oceano Índico')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (222, N'TL', N'TLS', 626, N'Timor-Leste')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (223, N'TG', N'TGO', 768, N'Togo')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (224, N'TK', N'TKL', 772, N'Toquelau')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (225, N'TO', N'TON', 776, N'Tonga')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (226, N'TT', N'TTO', 780, N'Trindade e Tobago')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (227, N'TN', N'TUN', 788, N'Tunísia')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (228, N'TC', N'TCA', 796, N'Turks e Caicos')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (229, N'TM', N'TKM', 795, N'Turquemenistão')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (230, N'TR', N'TUR', 792, N'Turquia')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (231, N'TV', N'TUV', 798, N'Tuvalu')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (232, N'UA', N'UKR', 804, N'Ucrânia')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (233, N'UG', N'UGA', 800, N'Uganda')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (234, N'UY', N'URY', 858, N'Uruguai')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (235, N'UZ', N'UZB', 860, N'Usbequistão')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (236, N'VU', N'VUT', 548, N'Vanuatu')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (237, N'VA', N'VAT', 336, N'Vaticano')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (238, N'VE', N'VEN', 862, N'Venezuela')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (239, N'VN', N'VNM', 704, N'Vietname')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (240, N'VI', N'VIR', 850, N'Virgens Americanas, Ilhas')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (241, N'VG', N'VGB', 92, N'Virgens Britânicas, Ilhas')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (242, N'WF', N'WLF', 876, N'Wallis e Futuna')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (243, N'ZM', N'ZMB', 894, N'Zâmbia')
INSERT [dbo].[Country] ([Id], [ISO], [ISO3], [NumCode], [Description]) VALUES (244, N'ZW', N'ZWE', 716, N'Zimbabwe')
SET IDENTITY_INSERT [dbo].[Country] OFF
GO
SET IDENTITY_INSERT [dbo].[Diocese] ON 

INSERT [dbo].[Diocese] ([Id], [Name], [Description], [Bishop], [Foundation], [Status]) VALUES (1, N'Arquidiocese de Olinda e Recife', N'A Prelazia de Pernambuco foi criada em 15/07/1614 p ela Bula “Fasti noviorbis” do Papa Paulo V. O Papa Urbano VIII com a Bula “Romanus Pontifex” do dia 06/07/1624 a constituiu sufragânea da então Diocese de São Salvador da Bahia. O Papa Inocêncio XI, no dia 16/11/1676, pela Bula “Ad sacram Beati Petri sedem” a elevou como diocese, denominando-se Diocese de Olinda. Em 05/12/1910 foi elevada à Arquidiocese e Sede Metropolitana pelo Decreto da Sagrada Congregação Consistorial. Pela Bula “Cum urbs Recife” do Papa Bento XV de 26/07/1918, passou a denominar-se Arquidiocese de Olinda e Recife.', N'Dom Fernando Saburido', CAST(N'1614-07-15' AS Date), 1)
INSERT [dbo].[Diocese] ([Id], [Name], [Description], [Bishop], [Foundation], [Status]) VALUES (2, N'DIOCESE DE PETROLINA', NULL, N'D. PAULO CARDOSO DA SILVA', CAST(N'1923-11-30' AS Date), 1)
INSERT [dbo].[Diocese] ([Id], [Name], [Description], [Bishop], [Foundation], [Status]) VALUES (4, N'Arquidiocese de Curitiba', NULL, N'Dom José Antônio Peruzzo', CAST(N'1982-04-27' AS Date), 1)
INSERT [dbo].[Diocese] ([Id], [Name], [Description], [Bishop], [Foundation], [Status]) VALUES (6, N'Arquidiocese de Brasília', N'A Arquidiocese de Brasília foi criada no dia 16 de janeiro de 1960, por meio da bula “Quandoquidem Nullum” do Papa João XXIII. No dia 21 de abril, data da inauguração da cidade de Brasília, foi instalada a Arquidiocese que teve como primeiro Arcebispo Dom José Newton de Almeida Baptista.', N'Dom Sergio da Rocha', CAST(N'1960-01-16' AS Date), 1)
SET IDENTITY_INSERT [dbo].[Diocese] OFF
GO
SET IDENTITY_INSERT [dbo].[Gallery] ON 

INSERT [dbo].[Gallery] ([Id], [Thumb], [Image1], [Image2], [Image3], [Image4], [Image5]) VALUES (1, N'https://gri2pq.bay.livefilestore.com/y1p4qpJIWnfopQCXNUYcW7lTsQMLA8HcRNgdNhbW-gtwmg1zF-eRsjnMYxZQbF9dktQnf3K454VcpCwoMdm8AMq0zM8NhdhG-1h/nscarmo.jpg?psid=1', NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Gallery] ([Id], [Thumb], [Image1], [Image2], [Image3], [Image4], [Image5]) VALUES (2, N'https://gri2pq.bay.livefilestore.com/y1pToTBDFmEUBA0lJNEMTyrhjFTeQKIHm9UGBRmTvEjcW4ekn6T9KyLye8OUCYto_FoLSOvrKcmIPrt646DfdVUWh-44SZdQ4Fv/maristella.jpg?psid=1', NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Gallery] ([Id], [Thumb], [Image1], [Image2], [Image3], [Image4], [Image5]) VALUES (3, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Gallery] ([Id], [Thumb], [Image1], [Image2], [Image3], [Image4], [Image5]) VALUES (4, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Gallery] ([Id], [Thumb], [Image1], [Image2], [Image3], [Image4], [Image5]) VALUES (5, N'https://gri2pq.bay.livefilestore.com/y1pJWWCtdjESHWehIscEqeZV_2QJ17Ugpk7gn7-VByjoFZNBBnEhNszh2p8LdmPUH_xJk4kRC64ab_W7yDr2omUb2FkZOYJ9jCI/consaguiar.jpg?psid=1', NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Gallery] ([Id], [Thumb], [Image1], [Image2], [Image3], [Image4], [Image5]) VALUES (6, N'https://gri2pq.bay.livefilestore.com/y1pePoU9ICI2uS6VUPKHLKxuXKkt3vndjdlXKmI8M9aF7xJqadubnvYzUcDxgtkI8yOrqxUOVurstB6hhF_EyZYlbvYintyz77x/ilhadoleite.jpg?psid=1', NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Gallery] ([Id], [Thumb], [Image1], [Image2], [Image3], [Image4], [Image5]) VALUES (7, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Gallery] ([Id], [Thumb], [Image1], [Image2], [Image3], [Image4], [Image5]) VALUES (8, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Gallery] ([Id], [Thumb], [Image1], [Image2], [Image3], [Image4], [Image5]) VALUES (9, N'https://gri2pq.bay.livefilestore.com/y1pj9dRDQcQasS_vsLu0t196ArYZ45aFsZ66AobLn3iVd-m5U9gd6NBQqSTT51OwPOM-MRo9AStxVH7yUTXrUJMQ1k1NBIiZEDN/bv_rosario_fatima.jpg?psid=1', NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Gallery] ([Id], [Thumb], [Image1], [Image2], [Image3], [Image4], [Image5]) VALUES (10, N'https://gri2pq.bay.livefilestore.com/y1pKbMAnoYoV8cLVdEl-4FDQjcMAGpEmWT5ySZ1IFd3Z53vacoZ9dklG46ceete5jW33PFcrkyHvj5ngLCVk2S-Q4zHzsWt8-JS/euricochaves.jpg?psid=1', NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Gallery] ([Id], [Thumb], [Image1], [Image2], [Image3], [Image4], [Image5]) VALUES (11, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Gallery] ([Id], [Thumb], [Image1], [Image2], [Image3], [Image4], [Image5]) VALUES (12, N'https://gri2pq.bay.livefilestore.com/y1pQAg3KsqfJi7sRkevsQzq2imaaNcpWK6XW4-s8OQU2Cysa3YMf1uWp7teR7STMgquXNkyN-JRezsVMGyWzYVt_9G4J0rSWaVe/derby.jpg?psid=1', NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Gallery] ([Id], [Thumb], [Image1], [Image2], [Image3], [Image4], [Image5]) VALUES (13, N'https://gri2pq.bay.livefilestore.com/y1pwFSFhEYTiXhgpvDMUPmpCiZMc3GijbbRfGkLDZpN8HAueJQQojj90mAip1aGEh6B4EkF5IhuhpEPxAlBtYlaJskYIg1KP8GZ/salinas.jpg?psid=1', NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Gallery] ([Id], [Thumb], [Image1], [Image2], [Image3], [Image4], [Image5]) VALUES (14, N'https://gri2pq.bay.livefilestore.com/y1pk7rPaMXHK60Uz9mc7x5RnOYBrv_roeNOVHr20IlgEKF5SziuZS8xJLgIyE-nK7Pw4YN3Q6gjmfnVjmzn9lYmA9Kn8gEyxk_q/doisirmaos3.jpg?psid=1', NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Gallery] ([Id], [Thumb], [Image1], [Image2], [Image3], [Image4], [Image5]) VALUES (15, N'https://gri2pq.bay.livefilestore.com/y1p618nM4OghjdUYKO-q6zeKY85rCwm4YrzjiHTRTWBHtILqh6HCYf93MXDi-TJqammn4WKUR-OEH3wGXTA7ANAVbKvxpFJTSgM/bv_rosario_sfrancisco.jpg?psid=1', NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Gallery] ([Id], [Thumb], [Image1], [Image2], [Image3], [Image4], [Image5]) VALUES (16, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Gallery] ([Id], [Thumb], [Image1], [Image2], [Image3], [Image4], [Image5]) VALUES (17, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Gallery] ([Id], [Thumb], [Image1], [Image2], [Image3], [Image4], [Image5]) VALUES (18, N'https://gri2pq.bay.livefilestore.com/y1pk7rPaMXHK63t-PiDScvuYkpxtVrHWwTnr20DFUIP4XZLLb413k-kCqpCPvreJ8KtD-Q1pR6hdzY_A0_1DR2pS3H2r2qmkaPj/doisirmaos2.jpg?psid=1', NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Gallery] ([Id], [Thumb], [Image1], [Image2], [Image3], [Image4], [Image5]) VALUES (19, N'https://gri2pq.bay.livefilestore.com/y1pmYmbBy90kbYK-RdjAUypx4J95uRX00rkB7ZugrJcyiRC9MNwGlTMbIedKPkfYFd5Pf2gADhFDg9bYxY7InIKHoKUDHV10Lhl/josealencar.jpg?psid=1', NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Gallery] ([Id], [Thumb], [Image1], [Image2], [Image3], [Image4], [Image5]) VALUES (20, N'https://gri2pq.bay.livefilestore.com/y1pQAg3KsqfJi7X17mWfF1nPgalN5iYNiXPx1XWviKYiG86-Z1dQuu0gJI0QX8mCZzHvA3l4_jCey19cXzKub7EFUs_HFP1FM1h/damas.jpg?psid=1', NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Gallery] ([Id], [Thumb], [Image1], [Image2], [Image3], [Image4], [Image5]) VALUES (21, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Gallery] ([Id], [Thumb], [Image1], [Image2], [Image3], [Image4], [Image5]) VALUES (22, N'https://gri2pq.bay.livefilestore.com/y1pcpawpN-x5KKEyTB6Th98wLXgaaeQBdH_d6sMJWjkZlYkGxCBWD7SBpB0_pxHYNx7KMy5Mk0JZCkV2nNqtkqusVn6hlMOJCIF/auxiliadora.jpg?psid=1', NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Gallery] ([Id], [Thumb], [Image1], [Image2], [Image3], [Image4], [Image5]) VALUES (23, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Gallery] ([Id], [Thumb], [Image1], [Image2], [Image3], [Image4], [Image5]) VALUES (24, N'https://gri2pq.bay.livefilestore.com/y1pOR0Vp89KVK8ywSClztG0CnKBwCClm0WQ6kNCkbGX_4-bPeFegMslxUPqNWt6pnNtHnTtDSAW9wJ2zQCF_XdLXkdRPJ2FI8sG/gattorno.jpg?psid=1', NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Gallery] ([Id], [Thumb], [Image1], [Image2], [Image3], [Image4], [Image5]) VALUES (25, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Gallery] ([Id], [Thumb], [Image1], [Image2], [Image3], [Image4], [Image5]) VALUES (26, N'https://gri2pq.bay.livefilestore.com/y1pLKG09gASvC7MKGscezGb49mU3sriOvS4BFgNzunxDs8z-MoQm4fLruE4oS3M2Q641mxcdBX7UKrtQ8WvNHX5G3wmbbDuwNuk/catarina.jpg?psid=1', NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Gallery] ([Id], [Thumb], [Image1], [Image2], [Image3], [Image4], [Image5]) VALUES (27, N'https://gri2pq.bay.livefilestore.com/y1p9Pl4tpcUVQCC9YyaXfoz9Eu92x6D3hhhTgS0CEwHPa7_b9oSWO7MOxiKkVB4c5-BUjDRkZBg77kPWJAjphAm2EazEQLmlBzQ/saoluis.jpg?psid=1', NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Gallery] ([Id], [Thumb], [Image1], [Image2], [Image3], [Image4], [Image5]) VALUES (28, N'https://gri2pq.bay.livefilestore.com/y1pTxVj-Ic4n5oBzNkn-9-FBdoFTDUmjRIP-RuKS530BhBz9n5VNfPuaXAxrFt0Qqf-zFZplkckDhJqhftfRbUEhoHMmywtK1pn/veracruz.jpg?psid=1', NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Gallery] ([Id], [Thumb], [Image1], [Image2], [Image3], [Image4], [Image5]) VALUES (29, N'https://gri2pq.bay.livefilestore.com/y1p0rzkvtWPkcdfkBQxeUhX3GZDxSXtMDSqfLClDD86vkLH6CzBEB1r4k5NzUkMmKMOSiY6qnARxe0/virgempoderosa.jpg?psid=1', NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Gallery] ([Id], [Thumb], [Image1], [Image2], [Image3], [Image4], [Image5]) VALUES (30, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Gallery] ([Id], [Thumb], [Image1], [Image2], [Image3], [Image4], [Image5]) VALUES (31, N'https://gri2pq.bay.livefilestore.com/y1pqVJmmAWHufn6ol4nriqnV0k2LEkFu5fHTByUvCzt75b315emZkouUwcbRby7xYHC4G8nuLcFaM7nfK5XoBburmxjhy2bMxzO/conventostoantonio.jpg?psid=1', NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Gallery] ([Id], [Thumb], [Image1], [Image2], [Image3], [Image4], [Image5]) VALUES (32, N'https://gri2pq.bay.livefilestore.com/y1pqVJmmAWHufnodKogn9f9a8M-ZIVbTYG-fJfMh6kcays__6hHIyzNJBwDX4SH0dvkUE9pcKuQRdOJCYY7cfv37rALgJx3PqDq/conventopina.jpg?psid=1', NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Gallery] ([Id], [Thumb], [Image1], [Image2], [Image3], [Image4], [Image5]) VALUES (33, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Gallery] ([Id], [Thumb], [Image1], [Image2], [Image3], [Image4], [Image5]) VALUES (34, N'https://gri2pq.bay.livefilestore.com/y1pePoU9ICI2uRa53qSPiYKzChSfrFCq9OtIOmp1NVkC1sv1IMKkn0EddKfrr2dOWUrM4kwqPBxNBtc2-ZyKapND-RAHLpCN8Fy/hospstoamaro.jpg?psid=1', NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Gallery] ([Id], [Thumb], [Image1], [Image2], [Image3], [Image4], [Image5]) VALUES (35, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Gallery] ([Id], [Thumb], [Image1], [Image2], [Image3], [Image4], [Image5]) VALUES (36, N'https://gri2pq.bay.livefilestore.com/y1pHUZETYLvTNe-wKj1ya0Pvd9jDCcdV-w9mmJ0f-hJHtQ790-uEnOZVUjy7SjITVeLjQlGENIckEbkbKR7K6caPMAJbsiH8aX9/o3sfrancisco.jpg?psid=1', NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Gallery] ([Id], [Thumb], [Image1], [Image2], [Image3], [Image4], [Image5]) VALUES (37, N'https://gri2pq.bay.livefilestore.com/y1pwJLy4raL6SjyszQ9ZANCkwG6wbyUbMe5B--RC_Czqbva299P_EEWyNRJ89j_Auch2HXdX0JHATjkgr6uCT2519opkVDWEoP6/o3carmo.jpg?psid=1', NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Gallery] ([Id], [Thumb], [Image1], [Image2], [Image3], [Image4], [Image5]) VALUES (38, N'https://gri2pq.bay.livefilestore.com/y1pFG_vBsvBdFU1Y7sk0fcT3K20ROVYiI-XQl7CKVfNnPBDMS0VlnoATfGflYTIqA1Rb8dBd2anXjTE3xRzR3yCpGmu1YgQmIk0/stacruz.jpg?psid=1', NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Gallery] ([Id], [Thumb], [Image1], [Image2], [Image3], [Image4], [Image5]) VALUES (39, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Gallery] ([Id], [Thumb], [Image1], [Image2], [Image3], [Image4], [Image5]) VALUES (40, N'https://gri2pq.bay.livefilestore.com/y1p0l54SyqcSw1DyE6MUOQ6l39uY3VJvhtUgdAydivr1gi3SZfJyVRuH_kneZkvREAA6dLBiLulG9hhXy704vD6Mu_-ta1Z8H0v/bv_fatima.jpg?psid=1', NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Gallery] ([Id], [Thumb], [Image1], [Image2], [Image3], [Image4], [Image5]) VALUES (41, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Gallery] ([Id], [Thumb], [Image1], [Image2], [Image3], [Image4], [Image5]) VALUES (42, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Gallery] ([Id], [Thumb], [Image1], [Image2], [Image3], [Image4], [Image5]) VALUES (43, N'https://gri2pq.bay.livefilestore.com/y1pkD2JuIqZZo4OMXodV1X7B_Vj0Fq2Hk2XwJV88b7vsCNfHurLehg_OiGOxifemDCFO3bQeNNsd46hargPlZRiqwkI7f6w4lqw/bv_rosario.jpg?psid=1', NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Gallery] ([Id], [Thumb], [Image1], [Image2], [Image3], [Image4], [Image5]) VALUES (44, N'https://gri2pq.bay.livefilestore.com/y1pwFSFhEYTiXhuD4UJ6gUAqPJ2h48TNjO5JlBnJbMoGsRrX5edcBWScmovlFBsDPaen5P6tmH0Zaz_6d7dBa2CATIv1gekbANC/ruadaconceicao.jpg?psid=1', NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Gallery] ([Id], [Thumb], [Image1], [Image2], [Image3], [Image4], [Image5]) VALUES (45, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Gallery] ([Id], [Thumb], [Image1], [Image2], [Image3], [Image4], [Image5]) VALUES (46, N'https://gri2pq.bay.livefilestore.com/y1p3OqYJul0sFtA22xF0tvazbJne6q8EJCONf7AE6fwDUBuUFAzl-q5Mn1sA6-GtBKWwmSjvjU0U8Ph42CNRbyg9nlfo3zsM5tI/aflitos.jpg?psid=1', NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Gallery] ([Id], [Thumb], [Image1], [Image2], [Image3], [Image4], [Image5]) VALUES (47, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Gallery] ([Id], [Thumb], [Image1], [Image2], [Image3], [Image4], [Image5]) VALUES (48, N'https://gri2pq.bay.livefilestore.com/y1pKbMAnoYoV8fVUqB0nH-ZTuDLhCoxNWzNh2LAKQluxdn8fHAEfhsfUgtIK75eEZik7KbAcoHlCf1jxGDJ07sbjCyCYB1O048S/estancia.jpg?psid=1', NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Gallery] ([Id], [Thumb], [Image1], [Image2], [Image3], [Image4], [Image5]) VALUES (49, N'https://gri2pq.bay.livefilestore.com/y1pNCsZTYNxRRSRjJ0eW7S6ZJdaTANMYrBKigABA9KXF-thpJ2i5IfRAyeANxS56v-GHG2AUp3boEFSrKuaXeUKjBj_0n5Mi1do/aguafria.jpg?psid=1', NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Gallery] ([Id], [Thumb], [Image1], [Image2], [Image3], [Image4], [Image5]) VALUES (50, N'https://gri2pq.bay.livefilestore.com/y1pJWWCtdjESHXBq-nYbIzOjuDkrYHkt7QEN8Jy7w9-aJVRIU2ZIvkOBPmYMp4M5voI4Q_t8LCBcZSqdxG_NHb-QESwh8DRmVsD/coelhos.jpg?psid=1', NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Gallery] ([Id], [Thumb], [Image1], [Image2], [Image3], [Image4], [Image5]) VALUES (51, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Gallery] ([Id], [Thumb], [Image1], [Image2], [Image3], [Image4], [Image5]) VALUES (52, N'https://gri2pq.bay.livefilestore.com/y1pA6_9JtiwzRyd2vs4wL2H-LkJEd9kxpBtjcUThmTRj8SdI6nzTQhTtYL3mQCxVm5yRJie0ic8g4UNftom9FzX6FuiYm1GG8lG/harmonia.jpg?psid=1', NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Gallery] ([Id], [Thumb], [Image1], [Image2], [Image3], [Image4], [Image5]) VALUES (53, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Gallery] ([Id], [Thumb], [Image1], [Image2], [Image3], [Image4], [Image5]) VALUES (54, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Gallery] ([Id], [Thumb], [Image1], [Image2], [Image3], [Image4], [Image5]) VALUES (55, N'https://gri2pq.bay.livefilestore.com/y1pKbMAnoYoV8dUyzH51oqC7osi8eSZYrvdCvVm25oXXwiJKvPiGfbV44uxyuPGs0eB6Mp2MjuQRw1QOeXxd46U445pDd7Nnltc/espiritosanto.jpg?psid=1', NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Gallery] ([Id], [Thumb], [Image1], [Image2], [Image3], [Image4], [Image5]) VALUES (56, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Gallery] ([Id], [Thumb], [Image1], [Image2], [Image3], [Image4], [Image5]) VALUES (57, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Gallery] ([Id], [Thumb], [Image1], [Image2], [Image3], [Image4], [Image5]) VALUES (58, N'https://gri2pq.bay.livefilestore.com/y1pwEGmXd15A7eZmA_gO63lT07TtYkI5UL544rTqwQoj2QBXVHUHtO3IE2j4Lzp6tPNvOrobnS7Q3eQ1yb0KTekLzey5J1SjOJi/boavista.jpg?psid=1', NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Gallery] ([Id], [Thumb], [Image1], [Image2], [Image3], [Image4], [Image5]) VALUES (59, N'https://gri2pq.bay.livefilestore.com/y1pRi2Hpr9TwuJpot-bF0CxfqhTq22rsn7hvY31_BNaNiAqhio-kHGmFJGW9LUr6DdF3IDcYxoyRkB2ETCQiGealbt9Jl9Zwt_t/imbiribeira.jpg?psid=1', NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Gallery] ([Id], [Thumb], [Image1], [Image2], [Image3], [Image4], [Image5]) VALUES (60, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Gallery] ([Id], [Thumb], [Image1], [Image2], [Image3], [Image4], [Image5]) VALUES (61, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Gallery] ([Id], [Thumb], [Image1], [Image2], [Image3], [Image4], [Image5]) VALUES (62, N'https://gri2pq.bay.livefilestore.com/y1pWz3NPjnr7QYyW5Dcx-epj0K5uhcgOPh6hge-MwmupUjJL6FaVqycIEqmXH9f_zMA3Ay29zAfke9TG7Ge03LDHd69Clc9ngyM/perpetuosocorro.jpg?psid=1', NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Gallery] ([Id], [Thumb], [Image1], [Image2], [Image3], [Image4], [Image5]) VALUES (63, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Gallery] ([Id], [Thumb], [Image1], [Image2], [Image3], [Image4], [Image5]) VALUES (64, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Gallery] ([Id], [Thumb], [Image1], [Image2], [Image3], [Image4], [Image5]) VALUES (65, N'https://gri2pq.bay.livefilestore.com/y1pDoB6JKocksor7JQpyCVG7ys74Rwc0EqOFrb_Wx6rVh9FdsPYZVjwXc9vo10nt1np4b3Uu8BjIK6KuAPL4kTS94oZliBePoEf/mustardinha.jpg?psid=1', NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Gallery] ([Id], [Thumb], [Image1], [Image2], [Image3], [Image4], [Image5]) VALUES (66, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Gallery] ([Id], [Thumb], [Image1], [Image2], [Image3], [Image4], [Image5]) VALUES (67, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Gallery] ([Id], [Thumb], [Image1], [Image2], [Image3], [Image4], [Image5]) VALUES (68, N'https://gri2pq.bay.livefilestore.com/y1p6tYVaz8quJqnkBngDI-nkI7e8DtkVx1SPR55q0Zm4FW5QTrL8OwRWOPHYf5ouSUWrBpWX_Dy7js/torre.jpg?psid=1', NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Gallery] ([Id], [Thumb], [Image1], [Image2], [Image3], [Image4], [Image5]) VALUES (69, N'https://gri2pq.bay.livefilestore.com/y1p0rzkvtWPkcfbUsWXx4LayGfYo_sXOAQUkvxFL985-txhpXwe5Y14H2m9wYIT-LDXk6QRHJA_6qI/varzea.jpg?psid=1', NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Gallery] ([Id], [Thumb], [Image1], [Image2], [Image3], [Image4], [Image5]) VALUES (70, N'https://vhpdpq.bay.livefilestore.com/y1pA6_9JtiwzRyTZSlY-Y8xW3jYSQjHJtLvUcWmZJfmYlY3KShUQ_CN0g_0UK9aHtLVup37iNRVQbC8kVbqXT3SjbsoTN_F1SMl/gracas.jpg?psid=1', NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Gallery] ([Id], [Thumb], [Image1], [Image2], [Image3], [Image4], [Image5]) VALUES (71, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Gallery] ([Id], [Thumb], [Image1], [Image2], [Image3], [Image4], [Image5]) VALUES (72, N'https://gri2pq.bay.livefilestore.com/y1pMP-XaHol6PW81mnPz_udZx41ZwXMNxBrBhYiCVHoQ-pdFAdXM7X9CAYerCVf2jbiACYhTdQjIglSHFWS9BGNDnpSBV6rHZ-u/beberibe.jpg?psid=1', NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Gallery] ([Id], [Thumb], [Image1], [Image2], [Image3], [Image4], [Image5]) VALUES (73, N'https://gri2pq.bay.livefilestore.com/y1pMP-XaHol6PVFjyggxukhqLxvtnP7KbjyxXTbdO0KKU22ol63_9R133g-v5JGni28P_5fps20qau2qxfX7paSCENY-zfUmwfV/belem.jpg?psid=1', NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Gallery] ([Id], [Thumb], [Image1], [Image2], [Image3], [Image4], [Image5]) VALUES (74, N'https://gri2pq.bay.livefilestore.com/y1pkD2JuIqZZo6JagvPz_pF6wbp9_5iEVYXsg-v9LbP6PgLV7haimLwDseX8qco0Wq0dHbck5VS334Nb54u2WYVPzfTSBPc5Nsk/bv_pracinha.jpg?psid=1', NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Gallery] ([Id], [Thumb], [Image1], [Image2], [Image3], [Image4], [Image5]) VALUES (75, N'https://gri2pq.bay.livefilestore.com/y1pLKG09gASvC4OfW8zsmnbIQEMkpUeLbcXmZEnFXNK4lXuT1ajqpnA1jJrxFgM2XzFwE7UH1WYYlLYtzxiqSw-sVE9HqexnaXP/campogrande.jpg?psid=1', NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Gallery] ([Id], [Thumb], [Image1], [Image2], [Image3], [Image4], [Image5]) VALUES (76, N'https://bay002.mail.live.com/default.aspx?id=64855&owa=1&owasuffix=owa%2f#!https://skydrive.live.com/?cid=49e05d6e23dea58a!cid=49E05D6E23DEA58A&id=49E05D6E23DEA58A%21394', NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Gallery] ([Id], [Thumb], [Image1], [Image2], [Image3], [Image4], [Image5]) VALUES (77, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Gallery] ([Id], [Thumb], [Image1], [Image2], [Image3], [Image4], [Image5]) VALUES (78, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Gallery] ([Id], [Thumb], [Image1], [Image2], [Image3], [Image4], [Image5]) VALUES (79, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Gallery] ([Id], [Thumb], [Image1], [Image2], [Image3], [Image4], [Image5]) VALUES (80, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Gallery] ([Id], [Thumb], [Image1], [Image2], [Image3], [Image4], [Image5]) VALUES (81, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Gallery] ([Id], [Thumb], [Image1], [Image2], [Image3], [Image4], [Image5]) VALUES (82, N'https://gri2pq.bay.livefilestore.com/y1p6tYVaz8quJqW2xOZGW6mpc6azK70OjkNAqkImNiqiKtd6LKTRmmA9Ol0JwdXLwmRPxKBSoUeAPE/tejipio.jpg?psid=1', NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Gallery] ([Id], [Thumb], [Image1], [Image2], [Image3], [Image4], [Image5]) VALUES (83, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Gallery] ([Id], [Thumb], [Image1], [Image2], [Image3], [Image4], [Image5]) VALUES (84, N'https://gri2pq.bay.livefilestore.com/y1pmqq0VLvxpxfFupEOf1Jqd0FZNkGtBZIIjEs0KidotNlLEgy_ArDE-970aKTEsxV9w9pAEcLNFX_ff-UrWmcre0V5nWRuYaVb/barro.jpg?psid=1', NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Gallery] ([Id], [Thumb], [Image1], [Image2], [Image3], [Image4], [Image5]) VALUES (85, N'https://gri2pq.bay.livefilestore.com/y1pwEGmXd15A7chl4gicMYHiG8YFhsDpf7j3m3W7SzD3mDfsqXwSUNa-bEr3pDeFkrYgHZf-LTSJgtqGMi-wxX-ZYJEWdsxa42x/bongi.jpg?psid=1', NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Gallery] ([Id], [Thumb], [Image1], [Image2], [Image3], [Image4], [Image5]) VALUES (86, N'https://gri2pq.bay.livefilestore.com/y1pP-i_b9e2My0i0aFbHS_zkEEyxAcWF05bk_p0JfBhLyZ8KeCQok_XlV-daFv_WMWU9LPyVJ7J6JTK53fxo_nJnn1ZB4rthwQz/cajueiro.jpg?psid=1', NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Gallery] ([Id], [Thumb], [Image1], [Image2], [Image3], [Image4], [Image5]) VALUES (87, N'https://gri2pq.bay.livefilestore.com/y1pqVJmmAWHufmThGyy9OJ3Ve_Ux7-047SyNO9rDIMBj9BdOVh77IGp1qEvE0bY5XGWdd3CsDei1GuPrc2cGCx10xwKOJhesznq/cordeiro.jpg?psid=1', NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Gallery] ([Id], [Thumb], [Image1], [Image2], [Image3], [Image4], [Image5]) VALUES (88, N'https://gri2pq.bay.livefilestore.com/y1pA2sVoWxBT8hrASyvcKfhy8q4yVkc39QOe1EtK2Uifc5s9QKmoHRSGWzmWTctnGiAsDqxMHXkVyc6k475PxcUdAyUqFxZNlzy/engenhomeio.jpg?psid=1', NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Gallery] ([Id], [Thumb], [Image1], [Image2], [Image3], [Image4], [Image5]) VALUES (89, N'https://gri2pq.bay.livefilestore.com/y1pA2sVoWxBT8j1XYh6Ropi8AAJpK8-19ccWAlNQlWtSNg5Ush0s6BIomtGLM0ZtqDXa0TZ8CPfc7WqmijiqPVMJ6e2diuVyLQ9/espinheiro.jpg?psid=1', NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Gallery] ([Id], [Thumb], [Image1], [Image2], [Image3], [Image4], [Image5]) VALUES (90, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Gallery] ([Id], [Thumb], [Image1], [Image2], [Image3], [Image4], [Image5]) VALUES (91, N'https://gri2pq.bay.livefilestore.com/y1p3X1BaQufqxKskycP-3_fI71Ch5ba_nAuRl6S0iufvFab7Zy-rvejBF3C38Sg5GRYRa2HkmqiyHxup3GQS4jDXfUQplKkBHRO/ipsep.jpg?psid=1', NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Gallery] ([Id], [Thumb], [Image1], [Image2], [Image3], [Image4], [Image5]) VALUES (92, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Gallery] ([Id], [Thumb], [Image1], [Image2], [Image3], [Image4], [Image5]) VALUES (93, N'https://gri2pq.bay.livefilestore.com/y1pYNPkZzkSqnnatYEkJ68EY9z19mdygcwFWO8N8aNyf2pKFCpxGuZEIXgVQIUwacZMevNAw6sLfUBj1PWF4X0XPxj_3rNm2hqE/largopaz.jpg?psid=1', NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Gallery] ([Id], [Thumb], [Image1], [Image2], [Image3], [Image4], [Image5]) VALUES (94, N'https://gri2pq.bay.livefilestore.com/y1pWz3NPjnr7QYrQb8hl6O83Ph09BlC7bEuZoZkgHRjhxl_hq34KVtiroPwabVCJ_JXCo65i1vaq7JEYqt4cZX9Cl1aLTfYNmoP/pina.jpg?psid=1', NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Gallery] ([Id], [Thumb], [Image1], [Image2], [Image3], [Image4], [Image5]) VALUES (95, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Gallery] ([Id], [Thumb], [Image1], [Image2], [Image3], [Image4], [Image5]) VALUES (96, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Gallery] ([Id], [Thumb], [Image1], [Image2], [Image3], [Image4], [Image5]) VALUES (97, N'https://gri2pq.bay.livefilestore.com/y1pmPRDtxt101z0mFRNG1CckGIBfAbpFyzZmT0U4x6wh3h7jfnjJ__Zgh_ddv-nF3d0Jupwd154poa6K-TaPk8301C6rbBTas1O/remedios.jpg?psid=1', NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Gallery] ([Id], [Thumb], [Image1], [Image2], [Image3], [Image4], [Image5]) VALUES (98, N'https://gri2pq.bay.livefilestore.com/y1p3X1BaQufqxLlFuTwIXwyrosiy7rS7AIIf2au7nU3e-XhCnbbkb4MRUP5-UkPhPK8Am-Pbv2l0NGyJDnWHy0lyyorciwx8gMk/institutonsfatima.jpg?psid=1', NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Gallery] ([Id], [Thumb], [Image1], [Image2], [Image3], [Image4], [Image5]) VALUES (99, N'https://gri2pq.bay.livefilestore.com/y1pTxVj-Ic4n5oTcW88945JePLmbzrwhZM9SJ_s2eZsGTJUfA8fB6raQFM7qbNDaGKlL3-XzMFnr2s/unicap.jpg?psid=1', NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Gallery] ([Id], [Thumb], [Image1], [Image2], [Image3], [Image4], [Image5]) VALUES (101, N'https://gri2pq.bay.livefilestore.com/y1pjyZsvooy8d56Ah5R2HmK11truzHfnxq0syYpNM02Kix7WRDStmO2hy7wuNIHIMxRbHz3aRbO05o/olinda_aguascompridas.jpg?psid=1', NULL, NULL, NULL, NULL, NULL)
SET IDENTITY_INSERT [dbo].[Gallery] OFF
GO
SET IDENTITY_INSERT [dbo].[MassTime] ON 

INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (1, 1, CAST(N'10:00:00' AS Time), 1, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (2, 1, CAST(N'19:30:00' AS Time), 1, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (3, 1, CAST(N'07:00:00' AS Time), 1, 2)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (4, 1, CAST(N'08:00:00' AS Time), 1, 2)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (5, 1, CAST(N'07:00:00' AS Time), 1, 3)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (6, 1, CAST(N'08:00:00' AS Time), 1, 3)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (7, 1, CAST(N'12:00:00' AS Time), 1, 3)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (8, 1, CAST(N'07:00:00' AS Time), 1, 4)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (9, 1, CAST(N'08:00:00' AS Time), 1, 4)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (10, 1, CAST(N'12:00:00' AS Time), 1, 4)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (11, 1, CAST(N'18:00:00' AS Time), 1, 4)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (12, 1, CAST(N'07:00:00' AS Time), 1, 5)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (13, 1, CAST(N'08:00:00' AS Time), 1, 5)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (14, 1, CAST(N'12:00:00' AS Time), 1, 5)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (15, 1, CAST(N'18:00:00' AS Time), 1, 5)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (16, 1, CAST(N'07:00:00' AS Time), 1, 6)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (17, 1, CAST(N'08:00:00' AS Time), 1, 6)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (18, 1, CAST(N'12:00:00' AS Time), 1, 6)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (19, 1, CAST(N'18:00:00' AS Time), 1, 6)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (20, 1, CAST(N'07:00:00' AS Time), 1, 7)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (21, 1, CAST(N'18:00:00' AS Time), 1, 3)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (22, 1, CAST(N'17:00:00' AS Time), 2, 3)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (23, 1, CAST(N'17:00:00' AS Time), 2, 4)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (24, 1, CAST(N'17:00:00' AS Time), 2, 5)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (25, 1, CAST(N'06:00:00' AS Time), 2, 6)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (26, 1, CAST(N'15:00:00' AS Time), 2, 7)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (27, 1, CAST(N'10:00:00' AS Time), 3, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (28, 1, CAST(N'19:00:00' AS Time), 3, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (29, 1, CAST(N'20:00:00' AS Time), 3, 4)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (30, 1, CAST(N'20:00:00' AS Time), 3, 5)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (31, 1, CAST(N'10:00:00' AS Time), 3, 7)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (32, 1, CAST(N'09:00:00' AS Time), 4, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (33, 1, CAST(N'06:50:00' AS Time), 4, 3)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (34, 1, CAST(N'06:50:00' AS Time), 4, 4)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (35, 1, CAST(N'06:50:00' AS Time), 4, 5)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (36, 1, CAST(N'06:50:00' AS Time), 4, 6)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (37, 1, CAST(N'06:50:00' AS Time), 4, 7)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (38, 1, CAST(N'07:00:00' AS Time), 5, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (39, 1, CAST(N'10:00:00' AS Time), 5, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (40, 1, CAST(N'17:00:00' AS Time), 5, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (41, 1, CAST(N'07:00:00' AS Time), 5, 2)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (42, 1, CAST(N'07:00:00' AS Time), 5, 3)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (43, 1, CAST(N'07:00:00' AS Time), 5, 4)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (44, 1, CAST(N'07:00:00' AS Time), 5, 5)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (45, 1, CAST(N'07:00:00' AS Time), 5, 6)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (46, 1, CAST(N'17:00:00' AS Time), 5, 7)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (47, 1, CAST(N'17:00:00' AS Time), 6, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (48, 1, CAST(N'08:00:00' AS Time), 7, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (49, 1, CAST(N'17:30:00' AS Time), 8, 7)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (50, 1, CAST(N'19:30:00' AS Time), 9, 7)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (51, 1, CAST(N'16:30:00' AS Time), 10, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (52, 1, CAST(N'12:00:00' AS Time), 11, 4)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (53, 1, CAST(N'16:00:00' AS Time), 12, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (54, 1, CAST(N'19:00:00' AS Time), 12, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (55, 1, CAST(N'10:00:00' AS Time), 12, 2)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (56, 1, CAST(N'16:00:00' AS Time), 12, 4)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (57, 1, CAST(N'10:00:00' AS Time), 12, 6)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (58, 1, CAST(N'16:00:00' AS Time), 12, 7)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (59, 1, CAST(N'07:00:00' AS Time), 13, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (60, 1, CAST(N'19:00:00' AS Time), 13, 4)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (61, 1, CAST(N'11:00:00' AS Time), 14, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (62, 1, CAST(N'09:00:00' AS Time), 15, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (63, 1, CAST(N'19:00:00' AS Time), 15, 5)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (64, 1, CAST(N'17:00:00' AS Time), 16, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (65, 1, CAST(N'10:30:00' AS Time), 17, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (66, 1, CAST(N'19:00:00' AS Time), 18, 7)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (67, 1, CAST(N'17:00:00' AS Time), 19, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (68, 1, CAST(N'07:00:00' AS Time), 19, 2)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (69, 1, CAST(N'07:00:00' AS Time), 19, 3)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (70, 1, CAST(N'07:00:00' AS Time), 19, 4)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (71, 1, CAST(N'07:00:00' AS Time), 19, 5)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (72, 1, CAST(N'07:00:00' AS Time), 19, 6)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (73, 1, CAST(N'07:00:00' AS Time), 19, 7)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (74, 1, CAST(N'07:00:00' AS Time), 20, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (75, 1, CAST(N'11:00:00' AS Time), 20, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (76, 1, CAST(N'06:20:00' AS Time), 20, 2)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (77, 1, CAST(N'06:20:00' AS Time), 20, 3)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (78, 1, CAST(N'06:20:00' AS Time), 20, 4)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (79, 1, CAST(N'06:20:00' AS Time), 20, 5)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (80, 1, CAST(N'06:20:00' AS Time), 20, 6)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (81, 1, CAST(N'06:20:00' AS Time), 20, 7)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (82, 1, CAST(N'17:00:00' AS Time), 20, 7)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (83, 1, CAST(N'10:00:00' AS Time), 22, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (84, 1, CAST(N'06:30:00' AS Time), 22, 2)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (85, 1, CAST(N'06:30:00' AS Time), 22, 3)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (86, 1, CAST(N'06:30:00' AS Time), 22, 4)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (87, 1, CAST(N'06:30:00' AS Time), 22, 5)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (88, 1, CAST(N'06:30:00' AS Time), 22, 6)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (89, 1, CAST(N'06:00:00' AS Time), 23, 4)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (90, 1, CAST(N'06:00:00' AS Time), 23, 6)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (91, 1, CAST(N'17:30:00' AS Time), 23, 7)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (92, 1, CAST(N'07:00:00' AS Time), 24, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (93, 1, CAST(N'06:00:00' AS Time), 24, 3)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (94, 1, CAST(N'06:00:00' AS Time), 24, 5)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (95, 1, CAST(N'06:30:00' AS Time), 24, 7)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (96, 1, CAST(N'07:00:00' AS Time), 25, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (97, 1, CAST(N'09:00:00' AS Time), 25, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (98, 1, CAST(N'17:00:00' AS Time), 25, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (99, 1, CAST(N'19:00:00' AS Time), 25, 1)
GO
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (100, 1, CAST(N'06:30:00' AS Time), 25, 2)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (101, 1, CAST(N'06:30:00' AS Time), 25, 3)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (102, 1, CAST(N'17:00:00' AS Time), 25, 3)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (103, 1, CAST(N'06:30:00' AS Time), 25, 4)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (104, 1, CAST(N'17:00:00' AS Time), 25, 4)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (105, 1, CAST(N'06:30:00' AS Time), 25, 5)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (106, 1, CAST(N'17:00:00' AS Time), 25, 5)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (107, 1, CAST(N'06:30:00' AS Time), 25, 6)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (108, 1, CAST(N'17:00:00' AS Time), 25, 6)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (109, 1, CAST(N'06:30:00' AS Time), 25, 7)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (110, 1, CAST(N'17:00:00' AS Time), 25, 7)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (111, 1, CAST(N'07:00:00' AS Time), 26, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (112, 1, CAST(N'17:00:00' AS Time), 26, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (113, 1, CAST(N'17:30:00' AS Time), 26, 2)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (114, 1, CAST(N'17:30:00' AS Time), 26, 3)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (115, 1, CAST(N'17:30:00' AS Time), 26, 4)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (116, 1, CAST(N'17:30:00' AS Time), 26, 5)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (117, 1, CAST(N'17:30:00' AS Time), 26, 6)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (118, 1, CAST(N'17:00:00' AS Time), 26, 7)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (119, 1, CAST(N'06:45:00' AS Time), 27, 4)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (120, 1, CAST(N'17:00:00' AS Time), 27, 7)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (121, 1, CAST(N'17:00:00' AS Time), 28, 3)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (122, 1, CAST(N'17:00:00' AS Time), 28, 4)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (123, 1, CAST(N'17:00:00' AS Time), 28, 5)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (124, 1, CAST(N'17:00:00' AS Time), 28, 7)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (125, 1, CAST(N'17:00:00' AS Time), 29, 3)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (126, 1, CAST(N'17:00:00' AS Time), 29, 4)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (127, 1, CAST(N'17:00:00' AS Time), 29, 5)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (128, 1, CAST(N'17:00:00' AS Time), 29, 6)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (129, 1, CAST(N'17:00:00' AS Time), 29, 7)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (130, 1, CAST(N'07:00:00' AS Time), 31, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (131, 1, CAST(N'17:00:00' AS Time), 31, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (132, 1, CAST(N'06:30:00' AS Time), 31, 2)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (133, 1, CAST(N'17:00:00' AS Time), 31, 2)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (134, 1, CAST(N'06:00:00' AS Time), 31, 3)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (135, 1, CAST(N'07:00:00' AS Time), 31, 3)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (136, 1, CAST(N'12:00:00' AS Time), 31, 3)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (137, 1, CAST(N'16:00:00' AS Time), 31, 3)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (138, 1, CAST(N'06:30:00' AS Time), 31, 4)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (139, 1, CAST(N'17:00:00' AS Time), 31, 4)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (140, 1, CAST(N'06:30:00' AS Time), 31, 5)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (141, 1, CAST(N'17:00:00' AS Time), 31, 5)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (142, 1, CAST(N'06:30:00' AS Time), 31, 6)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (143, 1, CAST(N'17:00:00' AS Time), 31, 6)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (144, 1, CAST(N'17:00:00' AS Time), 31, 7)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (145, 1, CAST(N'06:00:00' AS Time), 32, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (146, 1, CAST(N'09:00:00' AS Time), 32, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (147, 1, CAST(N'11:00:00' AS Time), 32, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (148, 1, CAST(N'17:00:00' AS Time), 32, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (149, 1, CAST(N'06:00:00' AS Time), 32, 2)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (150, 1, CAST(N'17:00:00' AS Time), 32, 2)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (151, 1, CAST(N'06:00:00' AS Time), 32, 3)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (152, 1, CAST(N'17:00:00' AS Time), 32, 3)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (153, 1, CAST(N'06:00:00' AS Time), 32, 4)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (154, 1, CAST(N'17:00:00' AS Time), 32, 4)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (155, 1, CAST(N'06:00:00' AS Time), 32, 5)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (156, 1, CAST(N'17:00:00' AS Time), 32, 5)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (157, 1, CAST(N'06:00:00' AS Time), 32, 6)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (158, 1, CAST(N'12:00:00' AS Time), 32, 6)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (159, 1, CAST(N'17:00:00' AS Time), 32, 6)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (160, 1, CAST(N'06:00:00' AS Time), 32, 7)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (161, 1, CAST(N'17:00:00' AS Time), 32, 7)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (162, 1, CAST(N'09:00:00' AS Time), 33, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (163, 1, CAST(N'06:30:00' AS Time), 33, 3)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (164, 1, CAST(N'06:30:00' AS Time), 33, 4)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (165, 1, CAST(N'06:30:00' AS Time), 33, 5)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (166, 1, CAST(N'06:30:00' AS Time), 33, 6)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (167, 1, CAST(N'17:30:00' AS Time), 33, 7)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (168, 1, CAST(N'17:00:00' AS Time), 34, 7)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (169, 1, CAST(N'08:00:00' AS Time), 36, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (170, 1, CAST(N'09:00:00' AS Time), 36, 5)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (171, 1, CAST(N'10:00:00' AS Time), 37, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (172, 1, CAST(N'12:00:00' AS Time), 37, 3)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (173, 1, CAST(N'07:30:00' AS Time), 38, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (174, 1, CAST(N'10:00:00' AS Time), 39, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (175, 1, CAST(N'12:00:00' AS Time), 39, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (176, 1, CAST(N'12:00:00' AS Time), 39, 2)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (177, 1, CAST(N'12:00:00' AS Time), 39, 4)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (178, 1, CAST(N'15:30:00' AS Time), 39, 6)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (179, 1, CAST(N'07:00:00' AS Time), 40, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (180, 1, CAST(N'09:00:00' AS Time), 40, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (181, 1, CAST(N'16:00:00' AS Time), 40, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (182, 1, CAST(N'18:00:00' AS Time), 40, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (183, 1, CAST(N'19:00:00' AS Time), 40, 2)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (184, 1, CAST(N'06:50:00' AS Time), 40, 3)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (185, 1, CAST(N'19:00:00' AS Time), 40, 3)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (186, 1, CAST(N'06:50:00' AS Time), 40, 4)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (187, 1, CAST(N'19:00:00' AS Time), 40, 4)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (188, 1, CAST(N'06:50:00' AS Time), 40, 5)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (189, 1, CAST(N'19:00:00' AS Time), 40, 5)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (190, 1, CAST(N'06:50:00' AS Time), 40, 6)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (191, 1, CAST(N'19:00:00' AS Time), 40, 6)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (192, 1, CAST(N'06:50:00' AS Time), 40, 7)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (193, 1, CAST(N'17:00:00' AS Time), 40, 7)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (194, 1, CAST(N'19:00:00' AS Time), 40, 7)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (195, 1, CAST(N'07:00:00' AS Time), 41, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (197, 1, CAST(N'17:00:00' AS Time), 41, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (198, 1, CAST(N'09:00:00' AS Time), 41, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (199, 1, CAST(N'17:00:00' AS Time), 41, 7)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (200, 1, CAST(N'08:30:00' AS Time), 43, 1)
GO
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (201, 1, CAST(N'16:00:00' AS Time), 43, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (202, 1, CAST(N'19:00:00' AS Time), 43, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (203, 1, CAST(N'19:30:00' AS Time), 43, 3)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (204, 1, CAST(N'19:30:00' AS Time), 43, 5)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (205, 1, CAST(N'17:00:00' AS Time), 44, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (206, 1, CAST(N'12:00:00' AS Time), 45, 2)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (207, 1, CAST(N'12:00:00' AS Time), 45, 3)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (208, 1, CAST(N'12:00:00' AS Time), 45, 4)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (209, 1, CAST(N'12:00:00' AS Time), 45, 5)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (210, 1, CAST(N'12:00:00' AS Time), 45, 6)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (211, 1, CAST(N'15:00:00' AS Time), 45, 5)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (212, 1, CAST(N'20:00:00' AS Time), 46, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (213, 1, CAST(N'19:00:00' AS Time), 46, 7)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (214, 1, CAST(N'07:00:00' AS Time), 47, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (215, 1, CAST(N'19:00:00' AS Time), 47, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (216, 1, CAST(N'19:30:00' AS Time), 47, 4)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (217, 1, CAST(N'19:30:00' AS Time), 47, 5)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (218, 1, CAST(N'19:30:00' AS Time), 47, 7)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (219, 1, CAST(N'07:30:00' AS Time), 48, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (220, 1, CAST(N'18:00:00' AS Time), 48, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (221, 1, CAST(N'19:00:00' AS Time), 48, 6)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (222, 1, CAST(N'18:00:00' AS Time), 48, 7)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (223, 1, CAST(N'08:00:00' AS Time), 50, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (224, 1, CAST(N'08:00:00' AS Time), 51, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (225, 1, CAST(N'18:00:00' AS Time), 51, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (226, 1, CAST(N'19:00:00' AS Time), 51, 2)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (227, 1, CAST(N'19:00:00' AS Time), 51, 7)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (228, 1, CAST(N'16:30:00' AS Time), 52, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (229, 1, CAST(N'08:00:00' AS Time), 53, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (230, 1, CAST(N'18:00:00' AS Time), 53, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (231, 1, CAST(N'19:00:00' AS Time), 53, 5)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (232, 1, CAST(N'19:00:00' AS Time), 53, 6)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (233, 1, CAST(N'19:00:00' AS Time), 53, 7)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (234, 1, CAST(N'07:30:00' AS Time), 54, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (235, 1, CAST(N'17:00:00' AS Time), 54, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (236, 1, CAST(N'19:00:00' AS Time), 54, 5)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (237, 1, CAST(N'11:30:00' AS Time), 55, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (238, 1, CAST(N'12:00:00' AS Time), 55, 2)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (239, 1, CAST(N'12:00:00' AS Time), 55, 3)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (240, 1, CAST(N'12:00:00' AS Time), 55, 4)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (241, 1, CAST(N'12:00:00' AS Time), 55, 5)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (242, 1, CAST(N'12:00:00' AS Time), 55, 6)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (243, 1, CAST(N'07:00:00' AS Time), 56, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (244, 1, CAST(N'09:00:00' AS Time), 56, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (245, 1, CAST(N'18:00:00' AS Time), 56, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (246, 1, CAST(N'19:00:00' AS Time), 56, 3)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (247, 1, CAST(N'19:00:00' AS Time), 56, 4)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (248, 1, CAST(N'19:00:00' AS Time), 56, 5)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (249, 1, CAST(N'19:00:00' AS Time), 56, 6)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (250, 1, CAST(N'19:00:00' AS Time), 56, 7)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (251, 1, CAST(N'09:00:00' AS Time), 58, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (252, 1, CAST(N'18:00:00' AS Time), 58, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (253, 1, CAST(N'07:00:00' AS Time), 58, 2)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (254, 1, CAST(N'18:00:00' AS Time), 58, 2)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (255, 1, CAST(N'07:00:00' AS Time), 58, 3)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (256, 1, CAST(N'18:00:00' AS Time), 58, 3)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (257, 1, CAST(N'07:00:00' AS Time), 58, 4)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (258, 1, CAST(N'18:00:00' AS Time), 58, 4)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (259, 1, CAST(N'07:00:00' AS Time), 58, 5)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (260, 1, CAST(N'12:00:00' AS Time), 58, 5)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (261, 1, CAST(N'18:00:00' AS Time), 58, 5)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (262, 1, CAST(N'07:00:00' AS Time), 58, 6)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (263, 1, CAST(N'18:00:00' AS Time), 58, 6)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (264, 1, CAST(N'18:00:00' AS Time), 58, 7)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (265, 1, CAST(N'08:00:00' AS Time), 59, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (266, 1, CAST(N'19:00:00' AS Time), 59, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (267, 1, CAST(N'19:00:00' AS Time), 59, 5)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (268, 1, CAST(N'19:00:00' AS Time), 59, 6)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (269, 1, CAST(N'19:00:00' AS Time), 59, 7)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (270, 1, CAST(N'09:00:00' AS Time), 61, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (271, 1, CAST(N'19:30:00' AS Time), 61, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (272, 1, CAST(N'19:30:00' AS Time), 61, 5)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (273, 1, CAST(N'07:30:00' AS Time), 62, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (274, 1, CAST(N'10:30:00' AS Time), 62, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (275, 1, CAST(N'17:00:00' AS Time), 62, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (276, 1, CAST(N'19:00:00' AS Time), 62, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (277, 1, CAST(N'07:00:00' AS Time), 62, 3)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (278, 1, CAST(N'16:30:00' AS Time), 62, 3)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (279, 1, CAST(N'07:00:00' AS Time), 62, 4)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (280, 1, CAST(N'07:00:00' AS Time), 62, 5)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (281, 1, CAST(N'19:30:00' AS Time), 62, 5)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (282, 1, CAST(N'07:00:00' AS Time), 62, 6)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (283, 1, CAST(N'17:00:00' AS Time), 62, 7)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (284, 1, CAST(N'07:00:00' AS Time), 63, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (285, 1, CAST(N'19:30:00' AS Time), 63, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (286, 1, CAST(N'19:30:00' AS Time), 63, 4)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (287, 1, CAST(N'19:30:00' AS Time), 63, 7)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (288, 1, CAST(N'08:00:00' AS Time), 64, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (289, 1, CAST(N'19:00:00' AS Time), 64, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (290, 1, CAST(N'19:00:00' AS Time), 64, 3)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (291, 1, CAST(N'19:00:00' AS Time), 64, 4)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (292, 1, CAST(N'19:30:00' AS Time), 64, 5)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (293, 1, CAST(N'19:00:00' AS Time), 64, 6)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (294, 1, CAST(N'19:00:00' AS Time), 64, 7)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (295, 1, CAST(N'08:30:00' AS Time), 65, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (296, 1, CAST(N'17:00:00' AS Time), 65, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (297, 1, CAST(N'19:30:00' AS Time), 65, 5)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (298, 1, CAST(N'19:30:00' AS Time), 65, 6)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (299, 1, CAST(N'19:00:00' AS Time), 65, 7)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (300, 1, CAST(N'08:00:00' AS Time), 66, 1)
GO
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (301, 1, CAST(N'11:30:00' AS Time), 66, 3)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (302, 1, CAST(N'06:00:00' AS Time), 66, 6)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (303, 1, CAST(N'07:30:00' AS Time), 66, 6)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (304, 1, CAST(N'10:00:00' AS Time), 66, 6)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (305, 1, CAST(N'12:00:00' AS Time), 66, 6)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (306, 1, CAST(N'15:00:00' AS Time), 66, 6)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (307, 1, CAST(N'16:00:00' AS Time), 66, 7)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (308, 1, CAST(N'07:00:00' AS Time), 67, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (309, 1, CAST(N'18:00:00' AS Time), 67, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (310, 1, CAST(N'18:00:00' AS Time), 67, 2)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (311, 1, CAST(N'07:00:00' AS Time), 67, 3)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (312, 1, CAST(N'18:00:00' AS Time), 67, 3)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (313, 1, CAST(N'07:00:00' AS Time), 67, 4)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (314, 1, CAST(N'17:00:00' AS Time), 67, 4)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (315, 1, CAST(N'07:00:00' AS Time), 67, 5)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (316, 1, CAST(N'07:00:00' AS Time), 67, 6)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (317, 1, CAST(N'07:00:00' AS Time), 67, 7)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (318, 1, CAST(N'17:00:00' AS Time), 67, 7)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (319, 1, CAST(N'08:30:00' AS Time), 68, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (320, 1, CAST(N'17:00:00' AS Time), 68, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (321, 1, CAST(N'19:00:00' AS Time), 68, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (322, 1, CAST(N'19:00:00' AS Time), 68, 3)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (323, 1, CAST(N'19:00:00' AS Time), 68, 4)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (324, 1, CAST(N'19:00:00' AS Time), 68, 5)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (325, 1, CAST(N'19:00:00' AS Time), 68, 6)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (326, 1, CAST(N'19:00:00' AS Time), 68, 7)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (327, 1, CAST(N'16:00:00' AS Time), 68, 7)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (328, 1, CAST(N'07:00:00' AS Time), 69, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (329, 1, CAST(N'09:00:00' AS Time), 69, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (330, 1, CAST(N'19:00:00' AS Time), 69, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (331, 1, CAST(N'19:00:00' AS Time), 69, 2)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (332, 1, CAST(N'19:00:00' AS Time), 69, 4)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (333, 1, CAST(N'19:00:00' AS Time), 69, 5)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (334, 1, CAST(N'19:00:00' AS Time), 69, 6)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (335, 1, CAST(N'19:00:00' AS Time), 69, 7)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (336, 1, CAST(N'07:00:00' AS Time), 70, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (337, 1, CAST(N'09:00:00' AS Time), 70, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (338, 1, CAST(N'19:00:00' AS Time), 70, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (339, 1, CAST(N'16:30:00' AS Time), 70, 3)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (340, 1, CAST(N'16:30:00' AS Time), 70, 4)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (341, 1, CAST(N'16:30:00' AS Time), 70, 5)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (342, 1, CAST(N'16:30:00' AS Time), 70, 6)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (343, 1, CAST(N'18:30:00' AS Time), 70, 7)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (344, 1, CAST(N'19:00:00' AS Time), 71, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (345, 1, CAST(N'19:00:00' AS Time), 71, 3)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (346, 1, CAST(N'19:00:00' AS Time), 71, 4)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (347, 1, CAST(N'19:00:00' AS Time), 71, 5)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (348, 1, CAST(N'19:00:00' AS Time), 71, 6)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (349, 1, CAST(N'07:00:00' AS Time), 72, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (350, 1, CAST(N'17:00:00' AS Time), 72, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (351, 1, CAST(N'19:30:00' AS Time), 72, 3)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (352, 1, CAST(N'19:30:00' AS Time), 72, 6)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (353, 1, CAST(N'19:00:00' AS Time), 72, 7)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (354, 1, CAST(N'08:30:00' AS Time), 73, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (355, 1, CAST(N'17:00:00' AS Time), 73, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (356, 1, CAST(N'19:00:00' AS Time), 73, 3)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (357, 1, CAST(N'19:00:00' AS Time), 73, 4)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (358, 1, CAST(N'19:00:00' AS Time), 73, 5)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (359, 1, CAST(N'19:00:00' AS Time), 73, 6)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (360, 1, CAST(N'16:00:00' AS Time), 73, 7)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (361, 1, CAST(N'08:00:00' AS Time), 74, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (362, 1, CAST(N'16:00:00' AS Time), 74, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (363, 1, CAST(N'18:00:00' AS Time), 74, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (364, 1, CAST(N'20:00:00' AS Time), 74, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (365, 1, CAST(N'17:00:00' AS Time), 74, 3)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (366, 1, CAST(N'17:00:00' AS Time), 74, 4)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (367, 1, CAST(N'17:00:00' AS Time), 74, 5)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (368, 1, CAST(N'17:00:00' AS Time), 74, 6)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (369, 1, CAST(N'17:00:00' AS Time), 74, 7)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (370, 1, CAST(N'07:30:00' AS Time), 75, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (371, 1, CAST(N'19:30:00' AS Time), 75, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (372, 1, CAST(N'19:00:00' AS Time), 75, 3)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (373, 1, CAST(N'19:00:00' AS Time), 75, 4)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (374, 1, CAST(N'19:00:00' AS Time), 75, 5)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (375, 1, CAST(N'19:00:00' AS Time), 75, 6)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (376, 1, CAST(N'16:00:00' AS Time), 75, 7)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (377, 1, CAST(N'08:00:00' AS Time), 76, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (378, 1, CAST(N'17:00:00' AS Time), 76, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (379, 1, CAST(N'19:30:00' AS Time), 76, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (380, 1, CAST(N'19:30:00' AS Time), 76, 3)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (381, 1, CAST(N'19:30:00' AS Time), 76, 4)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (382, 1, CAST(N'19:30:00' AS Time), 76, 5)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (383, 1, CAST(N'19:30:00' AS Time), 76, 6)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (384, 1, CAST(N'16:00:00' AS Time), 76, 7)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (385, 1, CAST(N'19:30:00' AS Time), 76, 7)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (386, 1, CAST(N'07:00:00' AS Time), 77, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (387, 1, CAST(N'11:30:00' AS Time), 77, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (388, 1, CAST(N'18:00:00' AS Time), 77, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (389, 1, CAST(N'19:00:00' AS Time), 77, 4)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (390, 1, CAST(N'19:00:00' AS Time), 77, 5)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (391, 1, CAST(N'19:00:00' AS Time), 77, 7)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (392, 1, CAST(N'07:00:00' AS Time), 78, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (393, 1, CAST(N'19:00:00' AS Time), 78, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (394, 1, CAST(N'19:00:00' AS Time), 78, 5)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (395, 1, CAST(N'09:00:00' AS Time), 79, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (396, 1, CAST(N'11:00:00' AS Time), 79, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (397, 1, CAST(N'17:30:00' AS Time), 79, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (398, 1, CAST(N'08:00:00' AS Time), 79, 2)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (399, 1, CAST(N'17:30:00' AS Time), 79, 2)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (400, 1, CAST(N'08:00:00' AS Time), 79, 3)
GO
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (401, 1, CAST(N'17:30:00' AS Time), 79, 3)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (402, 1, CAST(N'08:00:00' AS Time), 79, 4)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (403, 1, CAST(N'17:30:00' AS Time), 79, 4)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (404, 1, CAST(N'08:00:00' AS Time), 79, 5)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (405, 1, CAST(N'17:30:00' AS Time), 79, 5)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (406, 1, CAST(N'08:00:00' AS Time), 79, 6)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (407, 1, CAST(N'15:00:00' AS Time), 79, 6)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (408, 1, CAST(N'17:30:00' AS Time), 79, 6)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (409, 1, CAST(N'17:30:00' AS Time), 79, 7)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (410, 1, CAST(N'18:00:00' AS Time), 99, 2)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (411, 1, CAST(N'18:00:00' AS Time), 99, 3)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (412, 1, CAST(N'18:00:00' AS Time), 99, 4)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (413, 1, CAST(N'18:00:00' AS Time), 99, 5)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (414, 1, CAST(N'18:00:00' AS Time), 99, 6)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (415, 1, CAST(N'17:30:00' AS Time), 98, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (416, 1, CAST(N'16:00:00' AS Time), 98, 2)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (417, 1, CAST(N'17:30:00' AS Time), 98, 3)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (418, 1, CAST(N'17:30:00' AS Time), 98, 4)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (419, 1, CAST(N'17:30:00' AS Time), 98, 5)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (420, 1, CAST(N'17:30:00' AS Time), 98, 6)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (421, 1, CAST(N'17:30:00' AS Time), 98, 6)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (422, 1, CAST(N'08:00:00' AS Time), 97, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (423, 1, CAST(N'19:00:00' AS Time), 97, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (424, 1, CAST(N'19:00:00' AS Time), 97, 3)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (425, 1, CAST(N'19:00:00' AS Time), 97, 4)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (426, 1, CAST(N'19:00:00' AS Time), 97, 5)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (427, 1, CAST(N'19:00:00' AS Time), 97, 6)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (428, 1, CAST(N'08:00:00' AS Time), 96, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (429, 1, CAST(N'19:30:00' AS Time), 96, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (430, 1, CAST(N'19:30:00' AS Time), 96, 4)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (431, 1, CAST(N'19:30:00' AS Time), 96, 7)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (432, 1, CAST(N'07:00:00' AS Time), 95, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (433, 1, CAST(N'19:00:00' AS Time), 95, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (434, 1, CAST(N'19:30:00' AS Time), 95, 4)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (435, 1, CAST(N'19:30:00' AS Time), 95, 7)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (436, 1, CAST(N'08:00:00' AS Time), 94, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (437, 1, CAST(N'12:00:00' AS Time), 94, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (438, 1, CAST(N'18:00:00' AS Time), 94, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (439, 1, CAST(N'19:00:00' AS Time), 94, 3)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (440, 1, CAST(N'19:00:00' AS Time), 94, 6)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (441, 1, CAST(N'19:00:00' AS Time), 94, 7)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (442, 1, CAST(N'07:00:00' AS Time), 93, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (443, 1, CAST(N'18:00:00' AS Time), 93, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (444, 1, CAST(N'19:30:00' AS Time), 93, 5)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (445, 1, CAST(N'19:00:00' AS Time), 93, 7)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (446, 1, CAST(N'07:00:00' AS Time), 92, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (447, 1, CAST(N'09:00:00' AS Time), 92, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (448, 1, CAST(N'19:00:00' AS Time), 92, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (449, 1, CAST(N'19:00:00' AS Time), 92, 3)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (450, 1, CAST(N'19:00:00' AS Time), 92, 5)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (451, 1, CAST(N'19:00:00' AS Time), 92, 6)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (452, 1, CAST(N'19:00:00' AS Time), 92, 7)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (453, 1, CAST(N'08:00:00' AS Time), 91, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (454, 1, CAST(N'19:00:00' AS Time), 91, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (455, 1, CAST(N'19:00:00' AS Time), 91, 2)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (456, 1, CAST(N'19:00:00' AS Time), 91, 4)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (457, 1, CAST(N'19:00:00' AS Time), 91, 6)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (458, 1, CAST(N'17:00:00' AS Time), 91, 7)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (459, 1, CAST(N'19:30:00' AS Time), 91, 7)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (460, 1, CAST(N'07:00:00' AS Time), 89, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (461, 1, CAST(N'09:00:00' AS Time), 89, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (462, 1, CAST(N'18:00:00' AS Time), 89, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (463, 1, CAST(N'07:00:00' AS Time), 89, 3)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (464, 1, CAST(N'07:00:00' AS Time), 89, 4)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (465, 1, CAST(N'19:00:00' AS Time), 89, 5)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (466, 1, CAST(N'07:00:00' AS Time), 89, 6)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (467, 1, CAST(N'17:00:00' AS Time), 89, 7)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (468, 1, CAST(N'07:00:00' AS Time), 88, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (469, 1, CAST(N'19:00:00' AS Time), 88, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (470, 1, CAST(N'19:30:00' AS Time), 88, 5)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (471, 1, CAST(N'19:30:00' AS Time), 88, 7)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (472, 1, CAST(N'06:00:00' AS Time), 87, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (473, 1, CAST(N'08:00:00' AS Time), 87, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (474, 1, CAST(N'19:00:00' AS Time), 87, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (475, 1, CAST(N'19:00:00' AS Time), 87, 3)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (476, 1, CAST(N'19:00:00' AS Time), 87, 4)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (477, 1, CAST(N'19:00:00' AS Time), 87, 5)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (478, 1, CAST(N'19:00:00' AS Time), 87, 6)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (479, 1, CAST(N'19:00:00' AS Time), 87, 7)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (480, 1, CAST(N'07:00:00' AS Time), 86, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (481, 1, CAST(N'19:00:00' AS Time), 86, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (482, 1, CAST(N'19:00:00' AS Time), 86, 3)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (483, 1, CAST(N'19:00:00' AS Time), 86, 4)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (484, 1, CAST(N'19:00:00' AS Time), 86, 6)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (485, 1, CAST(N'19:00:00' AS Time), 86, 7)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (486, 1, CAST(N'07:00:00' AS Time), 85, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (487, 1, CAST(N'18:00:00' AS Time), 85, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (488, 1, CAST(N'19:00:00' AS Time), 85, 2)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (489, 1, CAST(N'19:00:00' AS Time), 85, 3)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (490, 1, CAST(N'19:00:00' AS Time), 85, 4)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (491, 1, CAST(N'19:00:00' AS Time), 85, 5)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (492, 1, CAST(N'19:00:00' AS Time), 85, 6)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (493, 1, CAST(N'16:30:00' AS Time), 85, 7)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (494, 1, CAST(N'07:00:00' AS Time), 84, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (495, 1, CAST(N'09:00:00' AS Time), 84, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (496, 1, CAST(N'19:00:00' AS Time), 84, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (497, 1, CAST(N'19:00:00' AS Time), 84, 2)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (498, 1, CAST(N'19:00:00' AS Time), 84, 4)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (499, 1, CAST(N'19:00:00' AS Time), 84, 5)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (500, 1, CAST(N'19:00:00' AS Time), 84, 6)
GO
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (501, 1, CAST(N'19:00:00' AS Time), 84, 7)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (502, 1, CAST(N'19:30:00' AS Time), 83, 7)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (503, 1, CAST(N'07:00:00' AS Time), 82, 7)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (504, 1, CAST(N'19:00:00' AS Time), 82, 7)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (505, 1, CAST(N'19:00:00' AS Time), 82, 7)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (506, 1, CAST(N'09:00:00' AS Time), 80, 7)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (509, 1, CAST(N'17:00:00' AS Time), 101, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (510, 1, CAST(N'19:00:00' AS Time), 101, 6)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (513, 1, CAST(N'19:30:00' AS Time), 109, 4)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (514, 1, CAST(N'19:30:00' AS Time), 109, 7)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (515, 1, CAST(N'19:30:00' AS Time), 110, 3)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (516, 1, CAST(N'19:30:00' AS Time), 110, 5)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (517, 1, CAST(N'08:00:00' AS Time), 110, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (518, 1, CAST(N'19:30:00' AS Time), 110, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (519, 1, CAST(N'17:30:00' AS Time), 111, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (520, 1, CAST(N'17:00:00' AS Time), 112, 3)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (521, 1, CAST(N'17:00:00' AS Time), 112, 4)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (522, 1, CAST(N'17:00:00' AS Time), 112, 5)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (523, 1, CAST(N'17:00:00' AS Time), 112, 6)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (524, 1, CAST(N'19:30:00' AS Time), 112, 7)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (525, 1, CAST(N'06:20:00' AS Time), 113, 2)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (526, 1, CAST(N'06:20:00' AS Time), 113, 3)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (527, 1, CAST(N'06:20:00' AS Time), 113, 4)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (528, 1, CAST(N'06:20:00' AS Time), 113, 5)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (529, 1, CAST(N'06:20:00' AS Time), 113, 6)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (530, 1, CAST(N'09:00:00' AS Time), 113, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (531, 1, CAST(N'17:00:00' AS Time), 113, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (532, 1, CAST(N'19:30:00' AS Time), 113, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (533, 1, CAST(N'12:30:00' AS Time), 114, 5)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (534, 1, CAST(N'06:00:00' AS Time), 114, 7)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (535, 1, CAST(N'19:30:00' AS Time), 114, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (536, 1, CAST(N'19:30:00' AS Time), 115, 5)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (537, 1, CAST(N'19:30:00' AS Time), 115, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (538, 1, CAST(N'06:30:00' AS Time), 116, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (539, 1, CAST(N'09:00:00' AS Time), 116, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (540, 1, CAST(N'10:30:00' AS Time), 116, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (541, 1, CAST(N'12:00:00' AS Time), 116, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (542, 1, CAST(N'17:00:00' AS Time), 116, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (543, 1, CAST(N'19:00:00' AS Time), 116, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (544, 1, CAST(N'06:30:00' AS Time), 116, 2)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (545, 1, CAST(N'19:00:00' AS Time), 116, 3)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (546, 1, CAST(N'06:30:00' AS Time), 116, 3)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (547, 1, CAST(N'19:00:00' AS Time), 116, 4)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (548, 1, CAST(N'06:30:00' AS Time), 116, 4)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (549, 1, CAST(N'19:00:00' AS Time), 116, 5)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (550, 1, CAST(N'06:30:00' AS Time), 116, 5)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (551, 1, CAST(N'19:00:00' AS Time), 116, 6)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (552, 1, CAST(N'06:30:00' AS Time), 116, 6)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (553, 1, CAST(N'17:00:00' AS Time), 116, 7)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (554, 1, CAST(N'19:00:00' AS Time), 116, 7)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (555, 1, CAST(N'06:30:00' AS Time), 116, 7)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (556, 1, CAST(N'07:30:00' AS Time), 117, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (557, 1, CAST(N'09:00:00' AS Time), 117, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (558, 1, CAST(N'10:15:00' AS Time), 117, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (559, 1, CAST(N'11:30:00' AS Time), 117, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (560, 1, CAST(N'18:00:00' AS Time), 117, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (561, 1, CAST(N'18:00:00' AS Time), 117, 7)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (562, 1, CAST(N'07:30:00' AS Time), 118, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (563, 1, CAST(N'10:00:00' AS Time), 118, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (564, 1, CAST(N'19:00:00' AS Time), 118, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (565, 1, CAST(N'19:00:00' AS Time), 118, 4)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (566, 1, CAST(N'19:00:00' AS Time), 118, 5)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (567, 1, CAST(N'19:00:00' AS Time), 118, 6)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (568, 1, CAST(N'19:00:00' AS Time), 118, 7)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (569, 1, CAST(N'08:00:00' AS Time), 119, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (570, 1, CAST(N'10:00:00' AS Time), 119, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (571, 1, CAST(N'19:00:00' AS Time), 119, 4)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (572, 1, CAST(N'19:00:00' AS Time), 119, 5)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (573, 1, CAST(N'19:00:00' AS Time), 119, 6)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (574, 1, CAST(N'19:00:00' AS Time), 119, 7)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (575, 1, CAST(N'10:00:00' AS Time), 120, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (576, 1, CAST(N'18:30:00' AS Time), 120, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (577, 1, CAST(N'19:00:00' AS Time), 120, 3)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (578, 1, CAST(N'19:00:00' AS Time), 120, 4)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (579, 1, CAST(N'19:00:00' AS Time), 120, 6)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (580, 1, CAST(N'09:00:00' AS Time), 121, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (581, 1, CAST(N'11:00:00' AS Time), 121, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (582, 1, CAST(N'18:00:00' AS Time), 121, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (583, 1, CAST(N'18:00:00' AS Time), 121, 3)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (584, 1, CAST(N'18:00:00' AS Time), 121, 4)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (585, 1, CAST(N'18:00:00' AS Time), 121, 5)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (586, 1, CAST(N'18:00:00' AS Time), 121, 6)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (587, 1, CAST(N'18:00:00' AS Time), 121, 7)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (588, 1, CAST(N'09:00:00' AS Time), 122, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (589, 1, CAST(N'11:30:00' AS Time), 122, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (590, 1, CAST(N'19:00:00' AS Time), 122, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (591, 1, CAST(N'18:00:00' AS Time), 122, 3)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (592, 1, CAST(N'18:00:00' AS Time), 122, 4)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (593, 1, CAST(N'18:00:00' AS Time), 122, 5)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (594, 1, CAST(N'18:00:00' AS Time), 122, 6)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (595, 1, CAST(N'18:00:00' AS Time), 122, 7)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (596, 1, CAST(N'09:00:00' AS Time), 124, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (597, 1, CAST(N'19:00:00' AS Time), 124, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (598, 1, CAST(N'19:00:00' AS Time), 124, 3)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (599, 1, CAST(N'19:00:00' AS Time), 124, 4)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (600, 1, CAST(N'19:00:00' AS Time), 124, 5)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (601, 1, CAST(N'16:00:00' AS Time), 124, 6)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (602, 1, CAST(N'18:00:00' AS Time), 124, 7)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (603, 1, CAST(N'17:00:00' AS Time), 125, 3)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (604, 1, CAST(N'17:00:00' AS Time), 125, 5)
GO
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (667, 1, CAST(N'08:30:00' AS Time), 147, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (668, 1, CAST(N'10:30:00' AS Time), 147, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (669, 1, CAST(N'18:00:00' AS Time), 147, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (670, 1, CAST(N'12:15:00' AS Time), 147, 3)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (671, 1, CAST(N'12:15:00' AS Time), 147, 4)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (672, 1, CAST(N'12:15:00' AS Time), 147, 5)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (673, 1, CAST(N'12:15:00' AS Time), 147, 6)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (674, 1, CAST(N'17:00:00' AS Time), 147, 7)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (675, 1, CAST(N'08:30:00' AS Time), 148, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (676, 1, CAST(N'18:00:00' AS Time), 148, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (677, 1, CAST(N'18:30:00' AS Time), 148, 3)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (678, 1, CAST(N'18:30:00' AS Time), 148, 4)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (679, 1, CAST(N'18:30:00' AS Time), 148, 5)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (680, 1, CAST(N'18:30:00' AS Time), 148, 6)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (681, 1, CAST(N'18:30:00' AS Time), 148, 7)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (682, 1, CAST(N'08:00:00' AS Time), 131, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (683, 1, CAST(N'11:00:00' AS Time), 131, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (684, 1, CAST(N'18:00:00' AS Time), 131, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (685, 1, CAST(N'19:30:00' AS Time), 131, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (686, 1, CAST(N'07:00:00' AS Time), 131, 2)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (687, 1, CAST(N'18:00:00' AS Time), 131, 2)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (688, 1, CAST(N'07:00:00' AS Time), 131, 3)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (689, 1, CAST(N'18:00:00' AS Time), 131, 3)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (690, 1, CAST(N'07:00:00' AS Time), 131, 4)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (691, 1, CAST(N'18:00:00' AS Time), 131, 4)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (692, 1, CAST(N'07:00:00' AS Time), 131, 5)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (693, 1, CAST(N'18:00:00' AS Time), 131, 5)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (694, 1, CAST(N'07:00:00' AS Time), 131, 6)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (695, 1, CAST(N'18:00:00' AS Time), 131, 6)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (696, 1, CAST(N'07:00:00' AS Time), 131, 7)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (697, 1, CAST(N'18:00:00' AS Time), 131, 7)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (698, 1, CAST(N'08:00:00' AS Time), 134, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (699, 1, CAST(N'11:00:00' AS Time), 134, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (700, 1, CAST(N'17:00:00' AS Time), 134, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (701, 1, CAST(N'19:00:00' AS Time), 134, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (702, 1, CAST(N'20:30:00' AS Time), 134, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (703, 1, CAST(N'07:30:00' AS Time), 134, 2)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (704, 1, CAST(N'19:00:00' AS Time), 134, 2)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (705, 1, CAST(N'07:30:00' AS Time), 134, 3)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (706, 1, CAST(N'19:00:00' AS Time), 134, 3)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (707, 1, CAST(N'07:30:00' AS Time), 134, 4)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (708, 1, CAST(N'19:00:00' AS Time), 134, 4)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (709, 1, CAST(N'07:30:00' AS Time), 134, 5)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (710, 1, CAST(N'19:00:00' AS Time), 134, 5)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (711, 1, CAST(N'07:30:00' AS Time), 134, 6)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (712, 1, CAST(N'19:00:00' AS Time), 134, 6)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (713, 1, CAST(N'07:30:00' AS Time), 134, 7)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (714, 1, CAST(N'17:00:00' AS Time), 134, 7)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (715, 1, CAST(N'19:00:00' AS Time), 134, 7)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (716, 1, CAST(N'09:00:00' AS Time), 140, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (717, 1, CAST(N'11:00:00' AS Time), 140, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (718, 1, CAST(N'19:30:00' AS Time), 140, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (719, 1, CAST(N'07:30:00' AS Time), 140, 2)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (720, 1, CAST(N'19:30:00' AS Time), 140, 2)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (721, 1, CAST(N'07:30:00' AS Time), 140, 3)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (722, 1, CAST(N'19:30:00' AS Time), 140, 3)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (723, 1, CAST(N'07:30:00' AS Time), 140, 4)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (724, 1, CAST(N'19:30:00' AS Time), 140, 4)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (725, 1, CAST(N'07:30:00' AS Time), 140, 5)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (726, 1, CAST(N'19:30:00' AS Time), 140, 5)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (727, 1, CAST(N'07:30:00' AS Time), 140, 6)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (728, 1, CAST(N'19:30:00' AS Time), 140, 6)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (729, 1, CAST(N'07:30:00' AS Time), 140, 7)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (730, 1, CAST(N'19:30:00' AS Time), 140, 7)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (731, 1, CAST(N'09:00:00' AS Time), 130, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (732, 1, CAST(N'11:30:00' AS Time), 130, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (733, 1, CAST(N'18:00:00' AS Time), 130, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (734, 1, CAST(N'19:30:00' AS Time), 130, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (735, 1, CAST(N'19:00:00' AS Time), 130, 2)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (736, 1, CAST(N'07:00:00' AS Time), 130, 3)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (737, 1, CAST(N'19:00:00' AS Time), 130, 3)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (738, 1, CAST(N'07:00:00' AS Time), 130, 4)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (739, 1, CAST(N'19:00:00' AS Time), 130, 4)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (740, 1, CAST(N'07:15:00' AS Time), 130, 5)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (741, 1, CAST(N'19:00:00' AS Time), 130, 5)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (742, 1, CAST(N'07:00:00' AS Time), 130, 6)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (743, 1, CAST(N'19:00:00' AS Time), 130, 6)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (744, 1, CAST(N'18:30:00' AS Time), 130, 7)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (745, 1, CAST(N'08:30:00' AS Time), 136, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (746, 1, CAST(N'10:30:00' AS Time), 136, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (747, 1, CAST(N'12:30:00' AS Time), 136, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (748, 1, CAST(N'18:30:00' AS Time), 136, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (749, 1, CAST(N'20:30:00' AS Time), 136, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (750, 1, CAST(N'07:30:00' AS Time), 136, 2)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (751, 1, CAST(N'19:00:00' AS Time), 136, 2)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (752, 1, CAST(N'07:30:00' AS Time), 136, 3)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (753, 1, CAST(N'12:15:00' AS Time), 136, 3)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (754, 1, CAST(N'19:00:00' AS Time), 136, 3)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (755, 1, CAST(N'07:30:00' AS Time), 136, 4)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (756, 1, CAST(N'12:15:00' AS Time), 136, 4)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (757, 1, CAST(N'19:00:00' AS Time), 136, 4)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (758, 1, CAST(N'07:30:00' AS Time), 136, 5)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (759, 1, CAST(N'12:15:00' AS Time), 136, 5)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (760, 1, CAST(N'19:00:00' AS Time), 136, 5)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (761, 1, CAST(N'07:30:00' AS Time), 136, 6)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (762, 1, CAST(N'12:15:00' AS Time), 136, 6)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (763, 1, CAST(N'19:00:00' AS Time), 136, 6)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (764, 1, CAST(N'07:30:00' AS Time), 136, 7)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (765, 1, CAST(N'12:15:00' AS Time), 136, 7)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (766, 1, CAST(N'18:30:00' AS Time), 136, 7)
GO
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (767, 1, CAST(N'08:00:00' AS Time), 127, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (768, 1, CAST(N'10:30:00' AS Time), 127, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (769, 1, CAST(N'18:30:00' AS Time), 127, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (770, 1, CAST(N'08:00:00' AS Time), 127, 2)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (771, 1, CAST(N'18:30:00' AS Time), 127, 2)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (772, 1, CAST(N'08:00:00' AS Time), 127, 3)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (773, 1, CAST(N'08:00:00' AS Time), 127, 4)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (774, 1, CAST(N'18:30:00' AS Time), 127, 4)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (775, 1, CAST(N'08:00:00' AS Time), 127, 5)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (776, 1, CAST(N'18:30:00' AS Time), 127, 5)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (777, 1, CAST(N'08:00:00' AS Time), 127, 6)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (778, 1, CAST(N'18:30:00' AS Time), 127, 6)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (779, 1, CAST(N'18:30:00' AS Time), 127, 7)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (780, 1, CAST(N'08:00:00' AS Time), 180, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (781, 1, CAST(N'10:00:00' AS Time), 180, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (782, 1, CAST(N'17:00:00' AS Time), 180, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (783, 1, CAST(N'19:00:00' AS Time), 180, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (784, 1, CAST(N'07:00:00' AS Time), 180, 2)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (785, 1, CAST(N'19:00:00' AS Time), 180, 2)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (786, 1, CAST(N'07:00:00' AS Time), 180, 3)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (787, 1, CAST(N'19:00:00' AS Time), 180, 3)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (788, 1, CAST(N'07:00:00' AS Time), 180, 4)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (789, 1, CAST(N'19:00:00' AS Time), 180, 4)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (790, 1, CAST(N'07:00:00' AS Time), 180, 5)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (791, 1, CAST(N'19:00:00' AS Time), 180, 5)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (792, 1, CAST(N'07:00:00' AS Time), 180, 6)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (793, 1, CAST(N'19:00:00' AS Time), 180, 6)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (794, 1, CAST(N'07:00:00' AS Time), 180, 7)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (795, 1, CAST(N'17:00:00' AS Time), 180, 7)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (796, 1, CAST(N'19:00:00' AS Time), 180, 7)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (797, 1, CAST(N'08:30:00' AS Time), 153, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (798, 1, CAST(N'11:00:00' AS Time), 153, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (799, 1, CAST(N'19:00:00' AS Time), 153, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (800, 1, CAST(N'18:30:00' AS Time), 153, 2)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (801, 1, CAST(N'18:30:00' AS Time), 153, 3)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (802, 1, CAST(N'18:30:00' AS Time), 153, 4)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (803, 1, CAST(N'18:30:00' AS Time), 153, 5)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (804, 1, CAST(N'18:30:00' AS Time), 153, 6)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (805, 1, CAST(N'17:00:00' AS Time), 153, 7)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (806, 1, CAST(N'07:30:00' AS Time), 149, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (807, 1, CAST(N'10:00:00' AS Time), 149, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (808, 1, CAST(N'17:00:00' AS Time), 149, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (809, 1, CAST(N'19:00:00' AS Time), 149, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (810, 1, CAST(N'06:30:00' AS Time), 149, 2)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (811, 1, CAST(N'19:00:00' AS Time), 149, 2)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (812, 1, CAST(N'06:30:00' AS Time), 149, 3)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (813, 1, CAST(N'19:00:00' AS Time), 149, 3)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (814, 1, CAST(N'06:30:00' AS Time), 149, 4)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (815, 1, CAST(N'19:00:00' AS Time), 149, 4)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (816, 1, CAST(N'06:30:00' AS Time), 149, 5)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (817, 1, CAST(N'19:00:00' AS Time), 149, 5)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (818, 1, CAST(N'06:30:00' AS Time), 149, 6)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (819, 1, CAST(N'19:00:00' AS Time), 149, 6)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (820, 1, CAST(N'08:00:00' AS Time), 149, 7)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (821, 1, CAST(N'18:00:00' AS Time), 149, 7)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (822, 1, CAST(N'07:00:00' AS Time), 223, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (823, 1, CAST(N'09:30:00' AS Time), 223, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (824, 1, CAST(N'19:00:00' AS Time), 223, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (825, 1, CAST(N'18:30:00' AS Time), 223, 2)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (826, 1, CAST(N'07:00:00' AS Time), 223, 3)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (827, 1, CAST(N'18:30:00' AS Time), 223, 3)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (828, 1, CAST(N'07:00:00' AS Time), 223, 4)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (829, 1, CAST(N'18:30:00' AS Time), 223, 4)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (830, 1, CAST(N'07:00:00' AS Time), 223, 5)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (831, 1, CAST(N'18:30:00' AS Time), 223, 5)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (832, 1, CAST(N'07:00:00' AS Time), 223, 6)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (833, 1, CAST(N'18:30:00' AS Time), 223, 6)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (834, 1, CAST(N'19:00:00' AS Time), 223, 7)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (835, 1, CAST(N'09:30:00' AS Time), 146, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (836, 1, CAST(N'19:30:00' AS Time), 146, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (837, 1, CAST(N'19:30:00' AS Time), 146, 2)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (838, 1, CAST(N'19:30:00' AS Time), 146, 3)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (839, 1, CAST(N'19:30:00' AS Time), 146, 4)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (840, 1, CAST(N'19:30:00' AS Time), 146, 5)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (841, 1, CAST(N'19:30:00' AS Time), 146, 6)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (842, 1, CAST(N'18:30:00' AS Time), 146, 7)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (843, 1, CAST(N'10:00:00' AS Time), 143, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (844, 1, CAST(N'18:00:00' AS Time), 143, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (845, 1, CAST(N'20:00:00' AS Time), 143, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (846, 1, CAST(N'08:30:00' AS Time), 143, 2)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (847, 1, CAST(N'18:30:00' AS Time), 143, 2)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (848, 1, CAST(N'08:30:00' AS Time), 143, 3)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (849, 1, CAST(N'18:30:00' AS Time), 143, 3)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (850, 1, CAST(N'08:30:00' AS Time), 143, 4)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (851, 1, CAST(N'18:30:00' AS Time), 143, 4)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (852, 1, CAST(N'08:30:00' AS Time), 143, 5)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (853, 1, CAST(N'18:30:00' AS Time), 143, 5)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (854, 1, CAST(N'08:30:00' AS Time), 143, 6)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (855, 1, CAST(N'18:30:00' AS Time), 143, 6)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (856, 1, CAST(N'08:30:00' AS Time), 143, 7)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (857, 1, CAST(N'18:30:00' AS Time), 143, 7)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (858, 1, CAST(N'09:00:00' AS Time), 221, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (859, 1, CAST(N'18:00:00' AS Time), 221, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (860, 1, CAST(N'19:30:00' AS Time), 221, 2)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (861, 1, CAST(N'19:30:00' AS Time), 221, 3)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (862, 1, CAST(N'19:30:00' AS Time), 221, 4)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (863, 1, CAST(N'19:30:00' AS Time), 221, 5)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (864, 1, CAST(N'19:30:00' AS Time), 221, 6)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (865, 1, CAST(N'19:30:00' AS Time), 221, 7)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (866, 1, CAST(N'09:00:00' AS Time), 210, 1)
GO
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (867, 1, CAST(N'17:00:00' AS Time), 210, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (868, 1, CAST(N'19:30:00' AS Time), 210, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (869, 1, CAST(N'07:30:00' AS Time), 210, 2)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (870, 1, CAST(N'19:00:00' AS Time), 210, 2)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (871, 1, CAST(N'07:30:00' AS Time), 210, 3)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (872, 1, CAST(N'19:00:00' AS Time), 210, 3)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (873, 1, CAST(N'07:30:00' AS Time), 210, 4)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (874, 1, CAST(N'19:00:00' AS Time), 210, 4)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (875, 1, CAST(N'07:30:00' AS Time), 210, 5)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (876, 1, CAST(N'19:00:00' AS Time), 210, 5)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (877, 1, CAST(N'07:30:00' AS Time), 210, 6)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (878, 1, CAST(N'19:00:00' AS Time), 210, 6)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (879, 1, CAST(N'19:00:00' AS Time), 210, 7)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (880, 1, CAST(N'10:00:00' AS Time), 208, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (881, 1, CAST(N'18:00:00' AS Time), 208, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (882, 1, CAST(N'18:00:00' AS Time), 208, 3)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (883, 1, CAST(N'07:00:00' AS Time), 208, 4)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (884, 1, CAST(N'18:00:00' AS Time), 208, 5)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (885, 1, CAST(N'18:00:00' AS Time), 208, 6)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (886, 1, CAST(N'18:00:00' AS Time), 208, 7)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (887, 1, CAST(N'07:00:00' AS Time), 158, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (888, 1, CAST(N'08:30:00' AS Time), 158, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (889, 1, CAST(N'17:00:00' AS Time), 158, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (890, 1, CAST(N'18:30:00' AS Time), 158, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (891, 1, CAST(N'20:00:00' AS Time), 158, 1)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (892, 1, CAST(N'07:00:00' AS Time), 158, 2)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (893, 1, CAST(N'18:00:00' AS Time), 158, 2)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (894, 1, CAST(N'07:00:00' AS Time), 158, 3)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (895, 1, CAST(N'18:00:00' AS Time), 158, 3)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (896, 1, CAST(N'07:00:00' AS Time), 158, 4)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (897, 1, CAST(N'18:00:00' AS Time), 158, 4)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (898, 1, CAST(N'07:00:00' AS Time), 158, 5)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (899, 1, CAST(N'18:00:00' AS Time), 158, 5)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (900, 1, CAST(N'07:00:00' AS Time), 158, 6)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (901, 1, CAST(N'18:00:00' AS Time), 158, 6)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (902, 1, CAST(N'07:00:00' AS Time), 158, 7)
INSERT [dbo].[MassTime] ([Id], [Status], [Time], [Church_id], [Weekday_id]) VALUES (903, 1, CAST(N'17:00:00' AS Time), 158, 7)
SET IDENTITY_INSERT [dbo].[MassTime] OFF
GO
SET IDENTITY_INSERT [dbo].[Parish] ON 

INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (1, N'PARÓQUIA SANTO ANTÔNIO', N'PARÓQUIA SANTO ANTÔNIO', CAST(N'1939-02-11' AS Date), 1, 1)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (2, N'PARÓQUIA SÃO SEBASTIÃO', N'PARÓQUIA SÃO SEBASTIÃO', CAST(N'1957-01-22' AS Date), 1, 1)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (3, N'PARÓQUIA NOSSA SENHORA DA CONCEIÇÃO', N'PARÓQUIA NOSSA SENHORA DA CONCEIÇÃO', CAST(N'1918-03-11' AS Date), 1, 1)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (4, N'PARÓQUIA SÃO JUDAS TADEU', N'PARÓQUIA SÃO JUDAS TADEU', CAST(N'1952-07-04' AS Date), 1, 1)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (5, N'PARÓQUIA NOSSA SENHORA DO BOM PARTO', N'PARÓQUIA NOSSA SENHORA DO BOM PARTO', CAST(N'1952-07-02' AS Date), 1, 1)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (6, N'PARÓQUIA NOSSA SENHORA DE BELÉM', N'PARÓQUIA NOSSA SENHORA DE BELÉM', CAST(N'1911-02-25' AS Date), 1, 1)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (7, N'PARÓQUIA SANTÍSSIMO SACRAMENTO', N'PARÓQUIA SANTÍSSIMO SACRAMENTO', CAST(N'1805-05-21' AS Date), 1, 1)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (8, N'PARÓQUIA SÃO FREI PEDRO GONÇALVES', N'PARÓQUIA SÃO FREI PEDRO GONÇALVES', CAST(N'1655-01-01' AS Date), 1, 1)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (9, N'CAPELA NOSSA SENHORA DOS REMÉDIOS', N'CAPELA NOSSA SENHORA DOS REMÉDIOS', NULL, 1, 1)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (10, N'PARÓQUIA SÃO JOSÉ', N'PARÓQUIA SÃO JOSÉ', CAST(N'1844-05-02' AS Date), 1, 1)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (11, N'PARÓQUIA NOSSA SENHORA DA PENHA', N'PARÓQUIA NOSSA SENHORA DA PENHA', CAST(N'1964-06-21' AS Date), 1, 1)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (12, N'PARÓQUIA NOSSA SENHORA DA PIEDADE', N'PARÓQUIA NOSSA SENHORA DA PIEDADE', CAST(N'1912-03-22' AS Date), 1, 1)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (13, N'PARÓQUIA SÃO SEBASTIÃO', N'PARÓQUIA SÃO SEBASTIÃO', CAST(N'1964-01-22' AS Date), 1, 1)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (14, N'PARÓQUIA SANTÍSSIMO SACRAMENTO', N'PARÓQUIA SANTÍSSIMO SACRAMENTO', CAST(N'1786-08-23' AS Date), 1, 1)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (15, N'PARÓQUIA NOSSA SENHORA DA SOLEDADE', N'PARÓQUIA NOSSA SENHORA DA SOLEDADE', CAST(N'1928-01-22' AS Date), 1, 1)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (16, N'PARÓQUIA BOM JESUS DO ARRAIAL', N'PARÓQUIA BOM JESUS DO ARRAIAL', CAST(N'1935-03-19' AS Date), 1, 1)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (17, N'PARÓQUIA SAGRADO CORAÇÃO DE JESUS', N'PARÓQUIA SAGRADO CORAÇÃO DE JESUS', CAST(N'1917-07-31' AS Date), 1, 1)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (18, N'PARÓQUIA CORAÇÃO EUCARÍSTICO DE JESUS', N'PARÓQUIA CORAÇÃO EUCARÍSTICO DE JESUS', CAST(N'1941-01-13' AS Date), 1, 1)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (19, N'PARÓQUIA NOSSA SENHORA DAS GRAÇAS', N'PARÓQUIA NOSSA SENHORA DAS GRAÇAS', CAST(N'1870-06-22' AS Date), 1, 1)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (20, N'PARÓQUIA NOSSA SENHORA DO PERPÉTUO SOCORRO', N'PARÓQUIA NOSSA SENHORA DO PERPÉTUO SOCORRO', CAST(N'1955-01-14' AS Date), 1, 1)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (21, N'PARÓQUIA NOSSA SENHORA DO ROSÁRIO', N'PARÓQUIA NOSSA SENHORA DO ROSÁRIO', CAST(N'1912-08-17' AS Date), 1, 1)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (22, N'PARÓQUIA NOSSA SENHORA DAS DORES', N'PARÓQUIA NOSSA SENHORA DAS DORES', CAST(N'1965-03-07' AS Date), 1, 1)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (23, N'PARÓQUIA SANTA MARIA', N'PARÓQUIA SANTA MARIA', CAST(N'1957-07-29' AS Date), 1, 1)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (24, N'PARÓQUIA NOSSA SENHORA DE FÁTIMA', N'PARÓQUIA NOSSA SENHORA DE FÁTIMA', CAST(N'1952-09-07' AS Date), 1, 1)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (25, N'PARÓQUIA NOSSA SENHORA DA CONCEIÇÃO', N'PARÓQUIA NOSSA SENHORA DA CONCEIÇÃO', CAST(N'1976-12-08' AS Date), 1, 1)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (26, N'PARÓQUIA NOSSA SENHORA DE LOURDES', N'PARÓQUIA NOSSA SENHORA DE LOURDES', CAST(N'1959-05-11' AS Date), 1, 1)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (27, N'PARÓQUIA SANTA ISABEL', N'PARÓQUIA SANTA ISABEL', CAST(N'1962-01-18' AS Date), 1, 1)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (28, N'PARÓQUIA SÃO SEBASTIÃO', N'PARÓQUIA SÃO SEBASTIÃO', CAST(N'1956-01-09' AS Date), 1, 1)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (29, N'PARÓQUIA NOSSA SENHORA DAS GRAÇAS', N'PARÓQUIA NOSSA SENHORA DAS GRAÇAS', CAST(N'1964-02-16' AS Date), 1, 1)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (30, N'PARÓQUIA NOSSA SENHORA DA CONCEIÇÃO', N'PARÓQUIA NOSSA SENHORA DA CONCEIÇÃO', CAST(N'1952-07-05' AS Date), 1, 1)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (31, N'PARÓQUIA NOSSA SENHORA DO ROSÁRIO', N'PARÓQUIA NOSSA SENHORA DO ROSÁRIO', CAST(N'1837-05-06' AS Date), 1, 1)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (32, N'PARÓQUIA NOSSA SENHORA DA BOA VIAGEM', N'PARÓQUIA NOSSA SENHORA DA BOA VIAGEM', CAST(N'1998-12-18' AS Date), 1, 1)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (33, N'PARÓQUIA NOSSA SENHORA DE FÁTIMA', N'PARÓQUIA NOSSA SENHORA DE FÁTIMA', CAST(N'1948-09-08' AS Date), 1, 1)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (34, N'PARÓQUIA NOSSA SENHORA DO ROSÁRIO', N'PARÓQUIA NOSSA SENHORA DO ROSÁRIO', CAST(N'1998-09-23' AS Date), 1, 1)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (35, N'PARÓQUIA CORAÇÃO IMACULADO DE MARIA', N'PARÓQUIA CORAÇÃO IMACULADO DE MARIA', CAST(N'1964-02-02' AS Date), 1, 1)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (36, N'PARÓQUIA NOSSA SENHORA DA CONCEIÇÃO APARECIDA', N'PARÓQUIA NOSSA SENHORA DA CONCEIÇÃO APARECIDA', CAST(N'1958-04-14' AS Date), 1, 1)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (37, N'PARÓQUIA CRISTO REDENTOR', N'PARÓQUIA CRISTO REDENTOR', CAST(N'1999-03-05' AS Date), 1, 1)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (38, N'PARÓQUIA NOSSA SENHORA DA PAZ', N'PARÓQUIA NOSSA SENHORA DA PAZ', CAST(N'1837-06-05' AS Date), 1, 1)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (39, N'PARÓQUIA SÃO JOÃO BOSCO', N'PARÓQUIA SÃO JOÃO BOSCO', CAST(N'1967-12-05' AS Date), 1, 1)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (40, N'PARÓQUIA SÃO SEBASTIÃO', N'PARÓQUIA SÃO SEBASTIÃO', CAST(N'1935-03-19' AS Date), 1, 1)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (41, N'PARÓQUIA SÃO SEBASTIÃO E SÃO CRISTÓVÃO', N'PARÓQUIA SÃO SEBASTIÃO E SÃO CRISTÓVÃO', CAST(N'1998-09-23' AS Date), 1, 1)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (42, N'PARÓQUIA NOSSA SENHORA DA CONCEIÇÃO', N'PARÓQUIA NOSSA SENHORA DA CONCEIÇÃO', CAST(N'1964-09-03' AS Date), 1, 1)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (43, N'PARÓQUIA NOSSA SENHORA DO ROSÁRIO DE POMPÉIA', N'PARÓQUIA NOSSA SENHORA DO ROSÁRIO DE POMPÉIA', CAST(N'1965-08-01' AS Date), 1, 1)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (44, N'PARÓQUIA NOSSA SENHORA DOS REMÉDIOS', N'PARÓQUIA NOSSA SENHORA DOS REMÉDIOS', CAST(N'1953-07-16' AS Date), 1, 1)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (45, N'PARÓQUIA NOSSA SENHORA DA CONCEIÇÃO', N'PARÓQUIA NOSSA SENHORA DA CONCEIÇÃO', CAST(N'1915-03-23' AS Date), 1, 1)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (46, N'PARÓQUIA SANTA LUZIA', N'PARÓQUIA SANTA LUZIA', CAST(N'1952-07-04' AS Date), 1, 1)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (47, N'PARÓQUIA SÃO PAULO APÓSTOLO', N'PARÓQUIA SÃO PAULO APÓSTOLO', CAST(N'1959-09-08' AS Date), 1, 1)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (48, N'PARÓQUIA NOSSA SENHORA DO PERPÉTUO SOCORRO', N'PARÓQUIA NOSSA SENHORA DO PERPÉTUO SOCORRO', CAST(N'2011-09-21' AS Date), 1, 1)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (49, N'PARÓQUIA SÃO JOÃO BATISTA', N'PARÓQUIA SÃO JOÃO BATISTA', CAST(N'1955-01-14' AS Date), 1, 1)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (50, N'PARÓQUIA NOSSA SENHORA DO ROSÁRIO', N'PARÓQUIA NOSSA SENHORA DO ROSÁRIO', CAST(N'1943-10-08' AS Date), 1, 1)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (52, N'PARÓQUIA SAGRADO CORAÇÃO DE JESUS', N'PARÓQUIA SAGRADO CORAÇÃO DE JESUS', CAST(N'2002-08-30' AS Date), 1, 1)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (99, N'Paróquia Nossa Senhora Auxiliadora', N'Paróquia Nossa Senhora Auxiliadora', NULL, 1, 2)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (100, N'Paróquia São Sebastião', N'Paróquia São Sebastião - Orocó', NULL, 1, 2)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (101, N'Paróquia Nossa Senhora da Conceição', N'Paróquia Nossa Senhora da Conceição - Santa Maria', NULL, 1, 2)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (102, N'Paróquia Nossa Senhora do Carmo', N'Paróquia Nossa Senhora do Carmo - Caraiba', NULL, 1, 2)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (103, N'Paróquia São João Batista', N'Paróquia São João Batista - Afrânio', NULL, 1, 2)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (104, N'Paróquia São José', N'Paróquia São José - Dormentes', NULL, 1, 2)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (105, N'Paróquia Nossa Senhora das Dores', N'Paróquia Nossa Senhora das Dores - QP - Rajada', NULL, 1, 2)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (106, N'Paróquia Santa Cruz', N'Paróquia Santa Cruz - Santa Cruz', NULL, 1, 2)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (107, N'Paróquia Nossa Senhora dos Remédios', N'Paróquia Nossa Senhora dos Remédios - Santa Filomena', NULL, 1, 2)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (108, N'Igreja Catedral do Sagrado Coração de Jesus', N'Igreja Catedral do Sagrado Coração de Jesus - Petrolina', NULL, 1, 2)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (109, N'Paróquia Nossa Senhora Aparecida', N'Paróquia Nossa Senhora Aparecida - Petrolina', NULL, 1, 2)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (110, N'Paróquia Nossa Senhora das Dores', N'Paróquia Nossa Senhora das Dores - Petrolina', NULL, 1, 2)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (111, N'Paróquia Nossa Senhora Rainha dos Anjos', N'Paróquia Nossa Senhora Rainha dos Anjos - Petrolina', NULL, 1, 2)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (112, N'Paróquia Sagrada Família', N'Paróquia Sagrada Família - Petrolina', NULL, 1, 2)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (113, N'Paróquia Santa Luzia', N'Paróquia Santa Luzia - Petrolina', NULL, 1, 2)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (114, N'Paróquia Santa Rita', N'Paróquia Santa Rita - Petrolina', NULL, 1, 2)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (115, N'Paróquia Santa Teresinha', N'Paróquia Santa Teresinha - Petrolina', NULL, 1, 2)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (116, N'Paróquia São Francisco das Águas', N'Paróquia São Francisco das Águas - QP - Projetos Irrigados, Petrolina', NULL, 1, 2)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (117, N'Paróquia São Francisco de Assis', N'Paróquia São Francisco de Assis - Petrolina', NULL, 1, 2)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (118, N'Paróquia São Gonçalo', N'Paróquia São Gonçalo - QP - Petrolina', NULL, 1, 2)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (119, N'Paróquia São João Batista', N'Paróquia São João Batista - Petrolina', NULL, 1, 2)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (120, N'Paróquia São José Operário', N'Paróquia São José Operário - Petrolina', NULL, 1, 2)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (121, N'Paróquia São Paulo Apóstolo', N'Paróquia São Paulo Apóstolo - Petrolina', NULL, 1, 2)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (122, N'Nossa Senhora das Mercês', NULL, NULL, 1, 4)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (123, N'Nossa Senhora das Dores', NULL, NULL, 1, 4)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (124, N'Nossa Senhora Aparecida', NULL, NULL, 1, 4)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (125, N'Santa Luzia', NULL, NULL, 1, 4)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (126, N'Santa Maria Goretti', NULL, NULL, 1, 4)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (127, N'São Francisco de Paula', NULL, NULL, 1, 4)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (128, N'São Pio X', NULL, NULL, 1, 4)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (129, N'Santa Teresinha do Menino Jesus', NULL, NULL, 1, 4)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (130, N'Santissimo Sacramento', NULL, NULL, 1, 4)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (132, N'Santo Cura D’Ars', NULL, CAST(N'1961-11-30' AS Date), 1, 6)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (135, N'Santo Antônio', NULL, CAST(N'1959-02-02' AS Date), 1, 6)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (136, N'Santa Teresinha e São Luis Guanella', NULL, CAST(N'1975-01-06' AS Date), 1, 6)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (137, N'Santa Cruz e Santa Edwiges', NULL, CAST(N'1959-02-02' AS Date), 1, 6)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (138, N'Santuário Dom Bosco', NULL, CAST(N'1961-11-30' AS Date), 1, 6)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (139, N'São Pio de Pietrelcina', NULL, CAST(N'2001-03-08' AS Date), 1, 6)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (140, N'São Judas Tadeu', NULL, CAST(N'1963-05-28' AS Date), 1, 6)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (141, N'São Camilo de Lellis', NULL, CAST(N'1979-10-12' AS Date), 1, 6)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (142, N'Nossa Senhora do Carmo', NULL, CAST(N'1959-02-02' AS Date), 1, 6)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (143, N'Nossa Senhora de Guadalupe', NULL, CAST(N'1998-02-11' AS Date), 1, 6)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (144, N'Nossa Senhora de Fátima', NULL, CAST(N'1959-02-02' AS Date), 1, 6)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (145, N'Nossa Senhora das Dores', NULL, CAST(N'1961-12-08' AS Date), 1, 6)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (146, N'Santa Rita de Cássia', NULL, CAST(N'1960-07-27' AS Date), 1, 6)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (147, N'Santíssimo Sacramento', NULL, CAST(N'1967-10-28' AS Date), 1, 6)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (148, N'Sagrado Coração de Jesus e Nossa Senhora das Merçês', NULL, CAST(N'1959-02-02' AS Date), 1, 6)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (149, N'Sagrada Família', NULL, CAST(N'2003-05-17' AS Date), 1, 6)
GO
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (150, N'São Pedro de Alcântara', NULL, CAST(N'1974-10-19' AS Date), 1, 6)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (151, N'Nossa Senhora do Rosário de Pompéia', NULL, CAST(N'1989-04-02' AS Date), 1, 6)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (152, N'Nossa Senhora do Perpétuo Socorro', NULL, CAST(N'1960-01-11' AS Date), 1, 6)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (153, N'Nossa Senhora de Nazaré', NULL, CAST(N'1971-04-21' AS Date), 1, 6)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (154, N'Catedral Nossa Senhora Aparecida', NULL, CAST(N'1960-04-21' AS Date), 1, 6)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (155, N'Bom Jesus', NULL, CAST(N'2001-08-04' AS Date), 1, 6)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (156, N'Verbo Divino', NULL, CAST(N'1971-04-21' AS Date), 1, 6)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (157, N'Santuário São Francisco de Assis', NULL, CAST(N'1981-10-04' AS Date), 1, 6)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (158, N'São José Operário', NULL, CAST(N'1961-08-20' AS Date), 1, 6)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (159, N'Nossa Senhora das Graças da Medalha Milagrosa', NULL, CAST(N'1965-05-07' AS Date), 1, 6)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (160, N'Nossa Senhora da Saúde', NULL, CAST(N'1978-08-20' AS Date), 1, 6)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (161, N'Nossa Senhora da Esperança', NULL, CAST(N'1987-08-15' AS Date), 1, 6)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (162, N'Nossa Senhora da Consolata', NULL, CAST(N'1964-06-20' AS Date), 1, 6)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (163, N'Divino Espírito Santo', NULL, CAST(N'1960-12-15' AS Date), 1, 6)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (164, N'Santíssima Trindade', NULL, CAST(N'1996-12-08' AS Date), 1, 6)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (165, N'São Paulo Apóstolo', NULL, CAST(N'1968-12-25' AS Date), 1, 6)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (166, N'São José Operário', NULL, CAST(N'1996-12-21' AS Date), 1, 6)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (167, N'São João Bosco', NULL, CAST(N'1957-07-16' AS Date), 1, 6)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (168, N'Nossa Senhora do Encontro com Deus', NULL, CAST(N'2007-07-29' AS Date), 1, 6)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (169, N'Imaculado Coração de Maria', NULL, CAST(N'1992-05-31' AS Date), 1, 6)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (170, N'Divino Espírito Santo', NULL, CAST(N'1973-03-25' AS Date), 1, 6)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (171, N'Santa Terezinha', NULL, CAST(N'1976-03-14' AS Date), 1, 6)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (172, N'Santuário Nossa Senhora do Perpétuo Socorro', NULL, CAST(N'1959-02-02' AS Date), 1, 6)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (173, N'Sagrada Família', NULL, CAST(N'1971-09-08' AS Date), 1, 6)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (174, N'São Vicente de Paulo', NULL, CAST(N'1970-09-27' AS Date), 1, 6)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (175, N'São Sebastião', NULL, CAST(N'1995-09-08' AS Date), 1, 6)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (176, N'São Pedro e São Paulo', NULL, CAST(N'1981-05-01' AS Date), 1, 6)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (177, N'São Pedro', NULL, CAST(N'1993-02-22' AS Date), 1, 6)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (178, N'São José', NULL, CAST(N'1961-11-12' AS Date), 1, 6)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (179, N'São João Batista', NULL, CAST(N'2015-06-24' AS Date), 1, 6)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (180, N'Nossa Senhora de Lourdes', NULL, CAST(N'2011-01-16' AS Date), 1, 6)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (181, N'Nossa Senhora de Fátima', NULL, CAST(N'1959-02-02' AS Date), 1, 6)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (182, N'Nossa Senhora Auxiliadora', NULL, CAST(N'2001-04-21' AS Date), 1, 6)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (183, N'Imaculada Conceição', NULL, CAST(N'1995-12-08' AS Date), 1, 6)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (184, N'Santo Antônio', NULL, CAST(N'1994-01-25' AS Date), 1, 6)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (185, N'Senhor Bom Jesus', NULL, CAST(N'1978-05-21' AS Date), 1, 6)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (186, N'Santíssima Trindade', NULL, CAST(N'1992-01-31' AS Date), 1, 6)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (187, N'Sagrado Coração de Jesus e Sao José', NULL, CAST(N'1994-01-25' AS Date), 1, 6)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (188, N'São Pedro Apóstolo', NULL, CAST(N'1980-06-29' AS Date), 1, 6)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (189, N'São Judas Tadeu', NULL, CAST(N'1997-08-31' AS Date), 1, 6)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (190, N'São José Operário', NULL, CAST(N'2013-03-19' AS Date), 1, 6)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (191, N'São Francisco de Assis II', NULL, CAST(N'1997-05-08' AS Date), 1, 6)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (192, N'São Francisco de Assis I', NULL, CAST(N'1996-03-19' AS Date), 1, 6)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (193, N'Ressurreição', NULL, CAST(N'1971-04-21' AS Date), 1, 6)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (194, N'Nossa Senhora Mãe da Divina Providência', NULL, CAST(N'1994-01-25' AS Date), 1, 6)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (195, N'Nossa Senhora do Perpétuo Socorro', NULL, CAST(N'1991-01-01' AS Date), 1, 6)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (196, N'Nossa Senhora de Lourdes', NULL, CAST(N'2011-02-11' AS Date), 1, 6)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (197, N'Nossa Senhora da Paz', NULL, CAST(N'1990-03-25' AS Date), 1, 6)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (198, N'Nossa Senhora da Natividade', NULL, CAST(N'2011-02-02' AS Date), 1, 6)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (199, N'Nossa Senhora da Glória', NULL, CAST(N'1973-01-16' AS Date), 1, 6)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (200, N'Nossa Senhora da Assunção', NULL, CAST(N'2002-05-26' AS Date), 1, 6)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (201, N'Cristo Redentor', NULL, CAST(N'1978-02-11' AS Date), 1, 6)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (202, N'Santa Mãe de Deus', NULL, CAST(N'1992-03-25' AS Date), 1, 6)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (203, N'Santissima Trindade', NULL, CAST(N'2000-12-08' AS Date), 1, 6)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (204, N'Nossa Senhora do Carmo', NULL, CAST(N'2001-02-11' AS Date), 1, 6)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (205, N'Nossa Senhora de Fátima', NULL, CAST(N'1996-05-13' AS Date), 1, 6)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (206, N'Nossa Senhora da Providência', NULL, CAST(N'2014-01-05' AS Date), 1, 6)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (207, N'Nossa Senhora da Conceição', NULL, CAST(N'1992-11-21' AS Date), 1, 6)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (208, N'Nossa Senhora Aparecida', NULL, CAST(N'1969-10-12' AS Date), 1, 6)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (209, N'Nossa Senhora Auxiliadora dos Cristãos', NULL, CAST(N'2001-05-24' AS Date), 1, 6)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (210, N'Santa Rita de Cássia', NULL, CAST(N'1995-02-19' AS Date), 1, 6)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (211, N'Santa Luzia', NULL, CAST(N'2012-01-13' AS Date), 1, 6)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (212, N'São Sebastião', NULL, CAST(N'1980-04-02' AS Date), 1, 6)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (213, N'São Mateus', NULL, CAST(N'1998-08-09' AS Date), 1, 6)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (214, N'São José Esposo de Maria', NULL, CAST(N'1996-03-19' AS Date), 1, 6)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (215, N'Pai Nosso', NULL, CAST(N'1996-03-25' AS Date), 1, 6)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (216, N'Nossa Senhora Rosário de Fátima', NULL, CAST(N'1961-10-07' AS Date), 1, 6)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (217, N'Nossa Senhora do Lago', NULL, CAST(N'1982-04-11' AS Date), 1, 6)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (218, N'Nossa Senhora de Fátima', NULL, CAST(N'1987-05-13' AS Date), 1, 6)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (219, N'Nossa Senhora da Imaculada Conceição', NULL, CAST(N'1971-04-21' AS Date), 1, 6)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (220, N'Nossa Senhora Aparecida', NULL, NULL, 1, 6)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (221, N'Divino Espírito Santo', NULL, NULL, 1, 6)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (222, N'Bom Jesus dos Migrantes', NULL, CAST(N'1974-06-29' AS Date), 1, 6)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (223, N'Santo Inácio de Loyola', NULL, CAST(N'1991-12-08' AS Date), 1, 6)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (224, N'Santa Luzia', NULL, CAST(N'1996-03-19' AS Date), 1, 6)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (225, N'São José Operário', NULL, CAST(N'2000-02-16' AS Date), 1, 6)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (226, N'São José', NULL, CAST(N'1994-12-08' AS Date), 1, 6)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (227, N'São João Evangelista', NULL, CAST(N'1990-04-15' AS Date), 1, 6)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (228, N'Nossa Senhora do Rosário', NULL, CAST(N'1987-10-07' AS Date), 1, 6)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (229, N'Nossa Senhora de Fátima', NULL, CAST(N'2017-03-25' AS Date), 1, 6)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (230, N'Nossa Senhora das Graças', NULL, CAST(N'1991-12-08' AS Date), 1, 6)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (231, N'Nossa Senhora Aparecida', NULL, CAST(N'1989-03-26' AS Date), 1, 6)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (232, N'Maria de Nazaré', NULL, CAST(N'1991-12-08' AS Date), 1, 6)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (233, N'Jesus de Nazaré', NULL, CAST(N'1996-12-08' AS Date), 1, 6)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (234, N'Beato José Allamano', NULL, CAST(N'1991-08-01' AS Date), 1, 6)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (235, N'Santuário Arquidiocesano Menino Jesus', NULL, CAST(N'1997-12-25' AS Date), 1, 6)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (236, N'São Sebastião', NULL, CAST(N'1971-04-21' AS Date), 1, 6)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (237, N'São José', NULL, CAST(N'1994-01-25' AS Date), 1, 6)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (238, N'Santo Afonso', NULL, CAST(N'2003-08-01' AS Date), 1, 6)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (239, N'Santa Maria dos Pobres', NULL, CAST(N'1991-01-06' AS Date), 1, 6)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (240, N'Santa Clara e São Francisco de Assis', NULL, CAST(N'2007-04-29' AS Date), 1, 6)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (241, N'São José Operário', NULL, CAST(N'2018-05-01' AS Date), 1, 6)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (242, N'São Francisco de Assis', NULL, CAST(N'1989-08-15' AS Date), 1, 6)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (243, N'Nossa Senhora da Esperança', NULL, CAST(N'2010-10-07' AS Date), 1, 6)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (244, N'Nossa Senhora Aparecida', NULL, CAST(N'1990-03-17' AS Date), 1, 6)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (245, N'Nossa Senhora da Assunção', NULL, CAST(N'2000-08-15' AS Date), 1, 6)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (246, N'Maria Auxiliadora', NULL, CAST(N'2013-01-11' AS Date), 1, 6)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (247, N'Cristo Rei', NULL, CAST(N'2007-11-25' AS Date), 1, 6)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (248, N'São Sebastião', NULL, CAST(N'1964-08-05' AS Date), 1, 6)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (249, N'São Miguel Arcanjo', NULL, CAST(N'2002-02-22' AS Date), 1, 6)
GO
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (250, N'São João Paulo II', NULL, CAST(N'2014-01-19' AS Date), 1, 6)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (251, N'São João Batista', NULL, CAST(N'1971-04-21' AS Date), 1, 6)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (252, N'São Domingos Sávio', NULL, CAST(N'1993-05-31' AS Date), 1, 6)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (253, N'São Gabriel Arcanjo', NULL, CAST(N'1999-06-19' AS Date), 1, 6)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (254, N'Nossa Senhora da Medalha Milagrosa', NULL, CAST(N'2001-06-22' AS Date), 1, 6)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (255, N'Sagrada Família de Nazaré', NULL, CAST(N'2013-03-03' AS Date), 1, 6)
INSERT [dbo].[Parish] ([Id], [Name], [Description], [Foundation], [Status], [Diocese_id]) VALUES (256, N'Nossa Senhora das Dores', NULL, CAST(N'2015-08-30' AS Date), 1, 6)
SET IDENTITY_INSERT [dbo].[Parish] OFF
GO
SET IDENTITY_INSERT [dbo].[State] ON 

INSERT [dbo].[State] ([Id], [Description], [ShortDescription], [Country_id]) VALUES (1, N'Acre', N'AC', 33)
INSERT [dbo].[State] ([Id], [Description], [ShortDescription], [Country_id]) VALUES (2, N'Alagoas', N'AL', 33)
INSERT [dbo].[State] ([Id], [Description], [ShortDescription], [Country_id]) VALUES (3, N'Amapá', N'AP', 33)
INSERT [dbo].[State] ([Id], [Description], [ShortDescription], [Country_id]) VALUES (4, N'Amazonas', N'AM', 33)
INSERT [dbo].[State] ([Id], [Description], [ShortDescription], [Country_id]) VALUES (5, N'Bahia', N'BA', 33)
INSERT [dbo].[State] ([Id], [Description], [ShortDescription], [Country_id]) VALUES (6, N'Ceará', N'CE', 33)
INSERT [dbo].[State] ([Id], [Description], [ShortDescription], [Country_id]) VALUES (7, N'Distrito Federal', N'DF', 33)
INSERT [dbo].[State] ([Id], [Description], [ShortDescription], [Country_id]) VALUES (8, N'Espírito Santo', N'ES', 33)
INSERT [dbo].[State] ([Id], [Description], [ShortDescription], [Country_id]) VALUES (9, N'Goiás', N'GO', 33)
INSERT [dbo].[State] ([Id], [Description], [ShortDescription], [Country_id]) VALUES (10, N'Maranhão', N'MA', 33)
INSERT [dbo].[State] ([Id], [Description], [ShortDescription], [Country_id]) VALUES (11, N'Mato Grosso', N'MT', 33)
INSERT [dbo].[State] ([Id], [Description], [ShortDescription], [Country_id]) VALUES (12, N'Mato Grosso do Sul', N'MS', 33)
INSERT [dbo].[State] ([Id], [Description], [ShortDescription], [Country_id]) VALUES (13, N'Minas Gerais', N'MG', 33)
INSERT [dbo].[State] ([Id], [Description], [ShortDescription], [Country_id]) VALUES (14, N'Pará', N'PA', 33)
INSERT [dbo].[State] ([Id], [Description], [ShortDescription], [Country_id]) VALUES (15, N'Paraíba', N'PB', 33)
INSERT [dbo].[State] ([Id], [Description], [ShortDescription], [Country_id]) VALUES (16, N'Paraná', N'PR', 33)
INSERT [dbo].[State] ([Id], [Description], [ShortDescription], [Country_id]) VALUES (17, N'Pernambuco', N'PE', 33)
INSERT [dbo].[State] ([Id], [Description], [ShortDescription], [Country_id]) VALUES (18, N'Piauí', N'PI', 33)
INSERT [dbo].[State] ([Id], [Description], [ShortDescription], [Country_id]) VALUES (19, N'Rio de Janeiro', N'RJ', 33)
INSERT [dbo].[State] ([Id], [Description], [ShortDescription], [Country_id]) VALUES (20, N'Rio Grande do Norte', N'RN', 33)
INSERT [dbo].[State] ([Id], [Description], [ShortDescription], [Country_id]) VALUES (21, N'Rio Grande do Sul', N'RS', 33)
INSERT [dbo].[State] ([Id], [Description], [ShortDescription], [Country_id]) VALUES (22, N'Rondônia', N'RO', 33)
INSERT [dbo].[State] ([Id], [Description], [ShortDescription], [Country_id]) VALUES (23, N'Roraima', N'RR', 33)
INSERT [dbo].[State] ([Id], [Description], [ShortDescription], [Country_id]) VALUES (24, N'Santa Catarina', N'SC', 33)
INSERT [dbo].[State] ([Id], [Description], [ShortDescription], [Country_id]) VALUES (25, N'São Paulo', N'SP', 33)
INSERT [dbo].[State] ([Id], [Description], [ShortDescription], [Country_id]) VALUES (26, N'Sergipe', N'SE', 33)
INSERT [dbo].[State] ([Id], [Description], [ShortDescription], [Country_id]) VALUES (27, N'Tocantins', N'TO', 33)
SET IDENTITY_INSERT [dbo].[State] OFF
GO
SET IDENTITY_INSERT [dbo].[Weekday] ON 

INSERT [dbo].[Weekday] ([Id], [Description], [ShortDescription]) VALUES (1, N'Domingo', N'DOM')
INSERT [dbo].[Weekday] ([Id], [Description], [ShortDescription]) VALUES (2, N'Segunda', N'SEG')
INSERT [dbo].[Weekday] ([Id], [Description], [ShortDescription]) VALUES (3, N'Terça', N'TER')
INSERT [dbo].[Weekday] ([Id], [Description], [ShortDescription]) VALUES (4, N'Quarta', N'QUA')
INSERT [dbo].[Weekday] ([Id], [Description], [ShortDescription]) VALUES (5, N'Quinta', N'QUI')
INSERT [dbo].[Weekday] ([Id], [Description], [ShortDescription]) VALUES (6, N'Sexta', N'SEX')
INSERT [dbo].[Weekday] ([Id], [Description], [ShortDescription]) VALUES (7, N'Sábado', N'SAB')
SET IDENTITY_INSERT [dbo].[Weekday] OFF
GO
INSERT [dss].[agent_version] ([Id], [Version], [ExpiresOn], [Comment]) VALUES (1, N'1.0.156.0', CAST(N'2012-05-15T23:59:59.997' AS DateTime), N'CTP3')
INSERT [dss].[agent_version] ([Id], [Version], [ExpiresOn], [Comment]) VALUES (2, N'1.1.109.0', CAST(N'2012-06-08T23:59:59.997' AS DateTime), N'CTP3 SU1')
INSERT [dss].[agent_version] ([Id], [Version], [ExpiresOn], [Comment]) VALUES (3, N'1.2.243.0', CAST(N'2012-06-08T23:59:59.997' AS DateTime), N'CTP3 SU3')
INSERT [dss].[agent_version] ([Id], [Version], [ExpiresOn], [Comment]) VALUES (4, N'4.0.5.0', CAST(N'2012-06-08T23:59:59.997' AS DateTime), N'CTP3 SU4')
INSERT [dss].[agent_version] ([Id], [Version], [ExpiresOn], [Comment]) VALUES (5, N'4.0.46.0', CAST(N'2012-08-31T23:59:59.997' AS DateTime), N'CTP3 SU5')
INSERT [dss].[agent_version] ([Id], [Version], [ExpiresOn], [Comment]) VALUES (6, N'4.0.61.0', CAST(N'2012-10-31T23:59:59.997' AS DateTime), N'CTP3 SU6')
INSERT [dss].[agent_version] ([Id], [Version], [ExpiresOn], [Comment]) VALUES (7, N'4.0.66.0', CAST(N'2013-01-07T23:59:59.997' AS DateTime), N'CTP3 CY12SU10')
INSERT [dss].[agent_version] ([Id], [Version], [ExpiresOn], [Comment]) VALUES (8, N'4.0.89.0', CAST(N'9999-12-31T23:59:59.997' AS DateTime), N'CTP3 CY12SU12')
INSERT [dss].[agent_version] ([Id], [Version], [ExpiresOn], [Comment]) VALUES (9, N'4.2.0.0', CAST(N'9999-12-31T23:59:59.997' AS DateTime), N'Current')
GO
INSERT [dss].[configuration] ([Id], [ConfigKey], [ConfigValue], [LastModified]) VALUES (0, N'CloudCommandAndControlThreadMultiplier', N'8', CAST(N'2018-05-24T18:28:20.620' AS DateTime))
INSERT [dss].[configuration] ([Id], [ConfigKey], [ConfigValue], [LastModified]) VALUES (1, N'CleanupTimeIntervalInMinutes', N'10', CAST(N'2018-05-24T18:28:20.620' AS DateTime))
INSERT [dss].[configuration] ([Id], [ConfigKey], [ConfigValue], [LastModified]) VALUES (2, N'MaxKeepAliveTimeForActiveAgentsInSeconds', N'900', CAST(N'2018-05-24T18:28:20.620' AS DateTime))
INSERT [dss].[configuration] ([Id], [ConfigKey], [ConfigValue], [LastModified]) VALUES (3, N'MaxKeepAliveTimeForActiveTasksInSeconds', N'900', CAST(N'2018-05-24T18:28:20.620' AS DateTime))
INSERT [dss].[configuration] ([Id], [ConfigKey], [ConfigValue], [LastModified]) VALUES (4, N'SqlSyncProviderBatchSizeInMB', N'24', CAST(N'2018-05-24T18:28:20.620' AS DateTime))
INSERT [dss].[configuration] ([Id], [ConfigKey], [ConfigValue], [LastModified]) VALUES (5, N'SqlSyncProviderMultiApplyTransactionSizeInMB', N'25', CAST(N'2018-05-24T18:28:20.620' AS DateTime))
INSERT [dss].[configuration] ([Id], [ConfigKey], [ConfigValue], [LastModified]) VALUES (6, N'MinSupportedLocalAgentVersion', N'0.9.0', CAST(N'2018-05-24T18:28:20.620' AS DateTime))
INSERT [dss].[configuration] ([Id], [ConfigKey], [ConfigValue], [LastModified]) VALUES (7, N'FailedActionAndTasksCleanupIntervalInHours', N'48', CAST(N'2018-05-24T18:28:20.620' AS DateTime))
INSERT [dss].[configuration] ([Id], [ConfigKey], [ConfigValue], [LastModified]) VALUES (8, N'ApplicationTransactionMaxRowCount', N'50000', CAST(N'2018-05-24T18:28:20.620' AS DateTime))
INSERT [dss].[configuration] ([Id], [ConfigKey], [ConfigValue], [LastModified]) VALUES (9, N'MaxCredentialChecksPerUserServerPerMachinePerMinute', N'5', CAST(N'2018-05-24T18:28:20.620' AS DateTime))
INSERT [dss].[configuration] ([Id], [ConfigKey], [ConfigValue], [LastModified]) VALUES (10, N'MaxBeginSessionsPerMachinePerMinute', N'500', CAST(N'2018-05-24T18:28:20.620' AS DateTime))
INSERT [dss].[configuration] ([Id], [ConfigKey], [ConfigValue], [LastModified]) VALUES (11, N'BeginSessionsPerServerMinutesWindow', N'5', CAST(N'2018-05-24T18:28:20.620' AS DateTime))
INSERT [dss].[configuration] ([Id], [ConfigKey], [ConfigValue], [LastModified]) VALUES (12, N'MaxBeginSessionsPerDssServerPerMachinePerMinute', N'30', CAST(N'2018-05-24T18:28:20.620' AS DateTime))
INSERT [dss].[configuration] ([Id], [ConfigKey], [ConfigValue], [LastModified]) VALUES (14, N'MinAgentVersionForSchemaRefresh', N'4.0.0.0', CAST(N'2018-05-24T18:28:20.620' AS DateTime))
GO
INSERT [dss].[EnumType] ([Id], [Name], [Type], [EnumId], [LastModified]) VALUES (0, N'Cancelling', N'TaskState', -4, CAST(N'2018-05-24T18:28:20.620' AS DateTime))
INSERT [dss].[EnumType] ([Id], [Name], [Type], [EnumId], [LastModified]) VALUES (1, N'Suspended', N'TaskState', -3, CAST(N'2018-05-24T18:28:20.620' AS DateTime))
INSERT [dss].[EnumType] ([Id], [Name], [Type], [EnumId], [LastModified]) VALUES (2, N'Pending', N'TaskState', -2, CAST(N'2018-05-24T18:28:20.620' AS DateTime))
INSERT [dss].[EnumType] ([Id], [Name], [Type], [EnumId], [LastModified]) VALUES (3, N'Processing', N'TaskState', -1, CAST(N'2018-05-24T18:28:20.620' AS DateTime))
INSERT [dss].[EnumType] ([Id], [Name], [Type], [EnumId], [LastModified]) VALUES (4, N'Ready', N'TaskState', 0, CAST(N'2018-05-24T18:28:20.620' AS DateTime))
INSERT [dss].[EnumType] ([Id], [Name], [Type], [EnumId], [LastModified]) VALUES (5, N'Succeeded', N'TaskState', 1, CAST(N'2018-05-24T18:28:20.620' AS DateTime))
INSERT [dss].[EnumType] ([Id], [Name], [Type], [EnumId], [LastModified]) VALUES (6, N'Failed', N'TaskState', 2, CAST(N'2018-05-24T18:28:20.620' AS DateTime))
INSERT [dss].[EnumType] ([Id], [Name], [Type], [EnumId], [LastModified]) VALUES (7, N'Cancelled', N'TaskState', 3, CAST(N'2018-05-24T18:28:20.620' AS DateTime))
INSERT [dss].[EnumType] ([Id], [Name], [Type], [EnumId], [LastModified]) VALUES (8, N'Aborted', N'TaskState', 4, CAST(N'2018-05-24T18:28:20.620' AS DateTime))
INSERT [dss].[EnumType] ([Id], [Name], [Type], [EnumId], [LastModified]) VALUES (50, N'SchemaRefresh', N'ActionType', 0, CAST(N'2018-05-24T18:28:20.620' AS DateTime))
INSERT [dss].[EnumType] ([Id], [Name], [Type], [EnumId], [LastModified]) VALUES (51, N'Provision', N'ActionType', 1, CAST(N'2018-05-24T18:28:20.620' AS DateTime))
INSERT [dss].[EnumType] ([Id], [Name], [Type], [EnumId], [LastModified]) VALUES (52, N'Sync', N'ActionType', 2, CAST(N'2018-05-24T18:28:20.620' AS DateTime))
INSERT [dss].[EnumType] ([Id], [Name], [Type], [EnumId], [LastModified]) VALUES (53, N'Deprovision', N'ActionType', 3, CAST(N'2018-05-24T18:28:20.620' AS DateTime))
INSERT [dss].[EnumType] ([Id], [Name], [Type], [EnumId], [LastModified]) VALUES (54, N'UnregisterDb', N'ActionType', 4, CAST(N'2018-05-24T18:28:20.620' AS DateTime))
INSERT [dss].[EnumType] ([Id], [Name], [Type], [EnumId], [LastModified]) VALUES (55, N'Reprovision', N'ActionType', 5, CAST(N'2018-05-24T18:28:20.620' AS DateTime))
INSERT [dss].[EnumType] ([Id], [Name], [Type], [EnumId], [LastModified]) VALUES (100, N'LocalWins', N'DssConflictResolutionPolicy', 0, CAST(N'2018-05-24T18:28:20.620' AS DateTime))
INSERT [dss].[EnumType] ([Id], [Name], [Type], [EnumId], [LastModified]) VALUES (101, N'HubWins', N'DssConflictResolutionPolicy', 1, CAST(N'2018-05-24T18:28:20.620' AS DateTime))
INSERT [dss].[EnumType] ([Id], [Name], [Type], [EnumId], [LastModified]) VALUES (150, N'UnProvisioned', N'SyncGroupMemberState', 0, CAST(N'2018-05-24T18:28:20.620' AS DateTime))
INSERT [dss].[EnumType] ([Id], [Name], [Type], [EnumId], [LastModified]) VALUES (151, N'Provisioning', N'SyncGroupMemberState', 1, CAST(N'2018-05-24T18:28:20.620' AS DateTime))
INSERT [dss].[EnumType] ([Id], [Name], [Type], [EnumId], [LastModified]) VALUES (152, N'Provisioned', N'SyncGroupMemberState', 2, CAST(N'2018-05-24T18:28:20.620' AS DateTime))
INSERT [dss].[EnumType] ([Id], [Name], [Type], [EnumId], [LastModified]) VALUES (153, N'ProvisionFailed', N'SyncGroupMemberState', 3, CAST(N'2018-05-24T18:28:20.620' AS DateTime))
INSERT [dss].[EnumType] ([Id], [Name], [Type], [EnumId], [LastModified]) VALUES (154, N'SyncInProgress', N'SyncGroupMemberState', 4, CAST(N'2018-05-24T18:28:20.620' AS DateTime))
INSERT [dss].[EnumType] ([Id], [Name], [Type], [EnumId], [LastModified]) VALUES (155, N'SyncSucceeded', N'SyncGroupMemberState', 5, CAST(N'2018-05-24T18:28:20.620' AS DateTime))
INSERT [dss].[EnumType] ([Id], [Name], [Type], [EnumId], [LastModified]) VALUES (156, N'SyncFailed', N'SyncGroupMemberState', 6, CAST(N'2018-05-24T18:28:20.620' AS DateTime))
INSERT [dss].[EnumType] ([Id], [Name], [Type], [EnumId], [LastModified]) VALUES (157, N'DeProvisioning', N'SyncGroupMemberState', 7, CAST(N'2018-05-24T18:28:20.620' AS DateTime))
INSERT [dss].[EnumType] ([Id], [Name], [Type], [EnumId], [LastModified]) VALUES (158, N'DeProvisioned', N'SyncGroupMemberState', 8, CAST(N'2018-05-24T18:28:20.620' AS DateTime))
INSERT [dss].[EnumType] ([Id], [Name], [Type], [EnumId], [LastModified]) VALUES (159, N'DeProvisionFailed', N'SyncGroupMemberState', 9, CAST(N'2018-05-24T18:28:20.620' AS DateTime))
INSERT [dss].[EnumType] ([Id], [Name], [Type], [EnumId], [LastModified]) VALUES (160, N'DisabledTombstoneCleanup', N'SyncGroupMemberState', 10, CAST(N'2018-05-24T18:28:20.620' AS DateTime))
INSERT [dss].[EnumType] ([Id], [Name], [Type], [EnumId], [LastModified]) VALUES (161, N'DisabledBackupRestore', N'SyncGroupMemberState', 11, CAST(N'2018-05-24T18:28:20.620' AS DateTime))
INSERT [dss].[EnumType] ([Id], [Name], [Type], [EnumId], [LastModified]) VALUES (162, N'SyncSucceededWithWarnings', N'SyncGroupMemberState', 12, CAST(N'2018-05-24T18:28:20.620' AS DateTime))
INSERT [dss].[EnumType] ([Id], [Name], [Type], [EnumId], [LastModified]) VALUES (163, N'Reprovisioning', N'SyncGroupMemberState', 13, CAST(N'2018-05-24T18:28:20.620' AS DateTime))
INSERT [dss].[EnumType] ([Id], [Name], [Type], [EnumId], [LastModified]) VALUES (164, N'ReprovisionFailed', N'SyncGroupMemberState', 14, CAST(N'2018-05-24T18:28:20.620' AS DateTime))
INSERT [dss].[EnumType] ([Id], [Name], [Type], [EnumId], [LastModified]) VALUES (165, N'SyncCancelling', N'SyncGroupMemberState', 15, CAST(N'2018-05-24T18:28:20.620' AS DateTime))
INSERT [dss].[EnumType] ([Id], [Name], [Type], [EnumId], [LastModified]) VALUES (166, N'SyncCancelled', N'SyncGroupMemberState', 16, CAST(N'2018-05-24T18:28:20.620' AS DateTime))
INSERT [dss].[EnumType] ([Id], [Name], [Type], [EnumId], [LastModified]) VALUES (250, N'Download', N'DssSyncDirection', 0, CAST(N'2018-05-24T18:28:20.620' AS DateTime))
INSERT [dss].[EnumType] ([Id], [Name], [Type], [EnumId], [LastModified]) VALUES (251, N'Upload', N'DssSyncDirection', 1, CAST(N'2018-05-24T18:28:20.620' AS DateTime))
INSERT [dss].[EnumType] ([Id], [Name], [Type], [EnumId], [LastModified]) VALUES (252, N'DownloadAndUpload', N'DssSyncDirection', 2, CAST(N'2018-05-24T18:28:20.620' AS DateTime))
INSERT [dss].[EnumType] ([Id], [Name], [Type], [EnumId], [LastModified]) VALUES (253, N'UploadAndDownload', N'DssSyncDirection', 3, CAST(N'2018-05-24T18:28:20.620' AS DateTime))
INSERT [dss].[EnumType] ([Id], [Name], [Type], [EnumId], [LastModified]) VALUES (300, N'Active', N'UserDatabaseState', 0, CAST(N'2018-05-24T18:28:20.620' AS DateTime))
INSERT [dss].[EnumType] ([Id], [Name], [Type], [EnumId], [LastModified]) VALUES (301, N'Deleting', N'UserDatabaseState', 1, CAST(N'2018-05-24T18:28:20.620' AS DateTime))
INSERT [dss].[EnumType] ([Id], [Name], [Type], [EnumId], [LastModified]) VALUES (302, N'CleaningupTombstoneInProgress', N'UserDatabaseState', 2, CAST(N'2018-05-24T18:28:20.620' AS DateTime))
INSERT [dss].[EnumType] ([Id], [Name], [Type], [EnumId], [LastModified]) VALUES (303, N'CleaningupTombstoneFailed', N'UserDatabaseState', 3, CAST(N'2018-05-24T18:28:20.620' AS DateTime))
INSERT [dss].[EnumType] ([Id], [Name], [Type], [EnumId], [LastModified]) VALUES (305, N'DeleteFailed', N'UserDatabaseState', 4, CAST(N'2018-05-24T18:28:20.620' AS DateTime))
INSERT [dss].[EnumType] ([Id], [Name], [Type], [EnumId], [LastModified]) VALUES (306, N'SuspendedDueToWrongCredentials', N'UserDatabaseState', 5, CAST(N'2018-05-24T18:28:20.620' AS DateTime))
INSERT [dss].[EnumType] ([Id], [Name], [Type], [EnumId], [LastModified]) VALUES (350, N'InProgress', N'ActionState', 0, CAST(N'2018-05-24T18:28:20.620' AS DateTime))
INSERT [dss].[EnumType] ([Id], [Name], [Type], [EnumId], [LastModified]) VALUES (351, N'Succeeded', N'ActionState', 1, CAST(N'2018-05-24T18:28:20.620' AS DateTime))
INSERT [dss].[EnumType] ([Id], [Name], [Type], [EnumId], [LastModified]) VALUES (352, N'Failed', N'ActionState', 2, CAST(N'2018-05-24T18:28:20.620' AS DateTime))
INSERT [dss].[EnumType] ([Id], [Name], [Type], [EnumId], [LastModified]) VALUES (400, N'Active', N'SyncGroupState', 0, CAST(N'2018-05-24T18:28:20.620' AS DateTime))
INSERT [dss].[EnumType] ([Id], [Name], [Type], [EnumId], [LastModified]) VALUES (401, N'Deleting', N'SyncGroupState', 1, CAST(N'2018-05-24T18:28:20.620' AS DateTime))
INSERT [dss].[EnumType] ([Id], [Name], [Type], [EnumId], [LastModified]) VALUES (402, N'DeleteFailed', N'SyncGroupState', 2, CAST(N'2018-05-24T18:28:20.620' AS DateTime))
INSERT [dss].[EnumType] ([Id], [Name], [Type], [EnumId], [LastModified]) VALUES (403, N'NotReady', N'SyncGroupState', 3, CAST(N'2018-05-24T18:28:20.620' AS DateTime))
INSERT [dss].[EnumType] ([Id], [Name], [Type], [EnumId], [LastModified]) VALUES (450, N'SchemaRefresh', N'TaskType', 0, CAST(N'2018-05-24T18:28:20.620' AS DateTime))
INSERT [dss].[EnumType] ([Id], [Name], [Type], [EnumId], [LastModified]) VALUES (451, N'Provision', N'TaskType', 1, CAST(N'2018-05-24T18:28:20.620' AS DateTime))
INSERT [dss].[EnumType] ([Id], [Name], [Type], [EnumId], [LastModified]) VALUES (452, N'Sync', N'TaskType', 2, CAST(N'2018-05-24T18:28:20.620' AS DateTime))
INSERT [dss].[EnumType] ([Id], [Name], [Type], [EnumId], [LastModified]) VALUES (453, N'CleanupTombstone', N'TaskType', 3, CAST(N'2018-05-24T18:28:20.620' AS DateTime))
INSERT [dss].[EnumType] ([Id], [Name], [Type], [EnumId], [LastModified]) VALUES (454, N'Null', N'TaskType', 4, CAST(N'2018-05-24T18:28:20.620' AS DateTime))
INSERT [dss].[EnumType] ([Id], [Name], [Type], [EnumId], [LastModified]) VALUES (455, N'Deprovision', N'TaskType', 5, CAST(N'2018-05-24T18:28:20.620' AS DateTime))
INSERT [dss].[EnumType] ([Id], [Name], [Type], [EnumId], [LastModified]) VALUES (456, N'UnregisterDatabase', N'TaskType', 6, CAST(N'2018-05-24T18:28:20.620' AS DateTime))
INSERT [dss].[EnumType] ([Id], [Name], [Type], [EnumId], [LastModified]) VALUES (457, N'Reprovision', N'TaskType', 7, CAST(N'2018-05-24T18:28:20.620' AS DateTime))
INSERT [dss].[EnumType] ([Id], [Name], [Type], [EnumId], [LastModified]) VALUES (458, N'DownloadSync', N'TaskType', 8, CAST(N'2018-05-24T18:28:20.620' AS DateTime))
INSERT [dss].[EnumType] ([Id], [Name], [Type], [EnumId], [LastModified]) VALUES (459, N'UploadSync', N'TaskType', 9, CAST(N'2018-05-24T18:28:20.620' AS DateTime))
INSERT [dss].[EnumType] ([Id], [Name], [Type], [EnumId], [LastModified]) VALUES (500, N'Error', N'UIHistoryRecordType', 0, CAST(N'2018-05-24T18:28:20.620' AS DateTime))
INSERT [dss].[EnumType] ([Id], [Name], [Type], [EnumId], [LastModified]) VALUES (501, N'Warning', N'UIHistoryRecordType', 1, CAST(N'2018-05-24T18:28:20.620' AS DateTime))
INSERT [dss].[EnumType] ([Id], [Name], [Type], [EnumId], [LastModified]) VALUES (502, N'Info', N'UIHistoryRecordType', 2, CAST(N'2018-05-24T18:28:20.620' AS DateTime))
INSERT [dss].[EnumType] ([Id], [Name], [Type], [EnumId], [LastModified]) VALUES (503, N'All', N'UIHistoryRecordType', 3, CAST(N'2018-05-24T18:28:20.620' AS DateTime))
INSERT [dss].[EnumType] ([Id], [Name], [Type], [EnumId], [LastModified]) VALUES (550, N'DiskIOFailure', N'EventAlert', 100, CAST(N'2018-05-24T18:28:20.620' AS DateTime))
INSERT [dss].[EnumType] ([Id], [Name], [Type], [EnumId], [LastModified]) VALUES (551, N'ObjectModelLogOnFailure', N'EventAlert', 101, CAST(N'2018-05-24T18:28:20.620' AS DateTime))
INSERT [dss].[EnumType] ([Id], [Name], [Type], [EnumId], [LastModified]) VALUES (552, N'ScaleUnitsFull', N'EventAlert', 102, CAST(N'2018-05-24T18:28:20.620' AS DateTime))
INSERT [dss].[EnumType] ([Id], [Name], [Type], [EnumId], [LastModified]) VALUES (553, N'AuthenticationFailure', N'EventAlert', 103, CAST(N'2018-05-24T18:28:20.620' AS DateTime))
INSERT [dss].[EnumType] ([Id], [Name], [Type], [EnumId], [LastModified]) VALUES (554, N'AzureBlobStorageError', N'EventAlert', 104, CAST(N'2018-05-24T18:28:20.620' AS DateTime))
INSERT [dss].[EnumType] ([Id], [Name], [Type], [EnumId], [LastModified]) VALUES (600, N'Highest', N'TaskPriority', 0, CAST(N'2018-05-24T18:28:20.620' AS DateTime))
INSERT [dss].[EnumType] ([Id], [Name], [Type], [EnumId], [LastModified]) VALUES (601, N'Normal', N'TaskPriority', 100, CAST(N'2018-05-24T18:28:20.620' AS DateTime))
INSERT [dss].[EnumType] ([Id], [Name], [Type], [EnumId], [LastModified]) VALUES (650, N'CloudCommandAndControlThreadMultiplier', N'ConfigurationType', 0, CAST(N'2018-05-24T18:28:20.620' AS DateTime))
INSERT [dss].[EnumType] ([Id], [Name], [Type], [EnumId], [LastModified]) VALUES (651, N'CleanupTimeIntervalInMinutes', N'ConfigurationType', 1, CAST(N'2018-05-24T18:28:20.620' AS DateTime))
INSERT [dss].[EnumType] ([Id], [Name], [Type], [EnumId], [LastModified]) VALUES (652, N'MaxKeepAliveTimeForActiveAgentsInSeconds', N'ConfigurationType', 2, CAST(N'2018-05-24T18:28:20.620' AS DateTime))
INSERT [dss].[EnumType] ([Id], [Name], [Type], [EnumId], [LastModified]) VALUES (653, N'MaxKeepAliveTimeForActiveTasksInSeconds', N'ConfigurationType', 3, CAST(N'2018-05-24T18:28:20.620' AS DateTime))
INSERT [dss].[EnumType] ([Id], [Name], [Type], [EnumId], [LastModified]) VALUES (654, N'SqlSyncProviderBatchSizeInMB', N'ConfigurationType', 4, CAST(N'2018-05-24T18:28:20.620' AS DateTime))
INSERT [dss].[EnumType] ([Id], [Name], [Type], [EnumId], [LastModified]) VALUES (655, N'SqlSyncProviderMultiApplyTransactionSizeInMB', N'ConfigurationType', 5, CAST(N'2018-05-24T18:28:20.620' AS DateTime))
INSERT [dss].[EnumType] ([Id], [Name], [Type], [EnumId], [LastModified]) VALUES (656, N'MinSupportedLocalAgentVersion', N'ConfigurationType', 6, CAST(N'2018-05-24T18:28:20.620' AS DateTime))
INSERT [dss].[EnumType] ([Id], [Name], [Type], [EnumId], [LastModified]) VALUES (657, N'FailedActionAndTasksCleanupIntervalInHours', N'ConfigurationType', 7, CAST(N'2018-05-24T18:28:20.620' AS DateTime))
INSERT [dss].[EnumType] ([Id], [Name], [Type], [EnumId], [LastModified]) VALUES (658, N'ApplicationTransactionMaxRowCount', N'ConfigurationType', 8, CAST(N'2018-05-24T18:28:20.620' AS DateTime))
INSERT [dss].[EnumType] ([Id], [Name], [Type], [EnumId], [LastModified]) VALUES (659, N'MaxCredentialChecksPerUserServerPerMachinePerMinute', N'ConfigurationType', 9, CAST(N'2018-05-24T18:28:20.620' AS DateTime))
INSERT [dss].[EnumType] ([Id], [Name], [Type], [EnumId], [LastModified]) VALUES (660, N'MaxBeginSessionsPerMachinePerMinute', N'ConfigurationType', 10, CAST(N'2018-05-24T18:28:20.620' AS DateTime))
INSERT [dss].[EnumType] ([Id], [Name], [Type], [EnumId], [LastModified]) VALUES (661, N'BeginSessionsPerServerMinutesWindow', N'ConfigurationType', 11, CAST(N'2018-05-24T18:28:20.620' AS DateTime))
INSERT [dss].[EnumType] ([Id], [Name], [Type], [EnumId], [LastModified]) VALUES (662, N'MaxBeginSessionsPerDssServerPerMachinePerMinute', N'ConfigurationType', 12, CAST(N'2018-05-24T18:28:20.620' AS DateTime))
INSERT [dss].[EnumType] ([Id], [Name], [Type], [EnumId], [LastModified]) VALUES (664, N'MinAgentVersionForSchemaRefresh', N'ConfigurationType', 14, CAST(N'2018-05-24T18:28:20.620' AS DateTime))
GO
SET IDENTITY_INSERT [dss].[MetaInformation] ON 

INSERT [dss].[MetaInformation] ([Id], [VersionMajor], [VersionMinor], [VersionBuild], [VersionService], [VersionString], [Version], [State], [Timestamp]) VALUES (1, 4, 3, 0, 0, N'4.3.0.0', 4000300000000, 0, CAST(N'2018-05-24T18:28:20.527' AS DateTime))
INSERT [dss].[MetaInformation] ([Id], [VersionMajor], [VersionMinor], [VersionBuild], [VersionService], [VersionString], [Version], [State], [Timestamp]) VALUES (2, 4, 4, 0, 0, N'4.4.0.0', 4000400000000, 0, CAST(N'2018-11-10T21:42:12.870' AS DateTime))
SET IDENTITY_INSERT [dss].[MetaInformation] OFF
GO
INSERT [dss].[scaleunitlimits] ([Id], [Name], [MaxValue], [LastModified]) VALUES (0, N'DbSyncGroupMemberCountPerServer', 5, CAST(N'2018-05-24T18:28:20.620' AS DateTime))
INSERT [dss].[scaleunitlimits] ([Id], [Name], [MaxValue], [LastModified]) VALUES (1, N'OnPremiseMemberCountPerSyncGroup', 5, CAST(N'2018-05-24T18:28:20.620' AS DateTime))
INSERT [dss].[scaleunitlimits] ([Id], [Name], [MaxValue], [LastModified]) VALUES (2, N'SyncGroupMemberCountPerServer', 30, CAST(N'2018-05-24T18:28:20.620' AS DateTime))
INSERT [dss].[scaleunitlimits] ([Id], [Name], [MaxValue], [LastModified]) VALUES (3, N'SyncGroupCountPerServer', 1000, CAST(N'2018-05-24T18:28:20.620' AS DateTime))
GO
INSERT [dss].[subscription] ([id], [name], [creationtime], [lastlogintime], [tombstoneretentionperiodindays], [policyid], [subscriptionstate], [WindowsAzureSubscriptionId], [EnableDetailedProviderTracing], [syncserveruniquename], [version]) VALUES (N'b375b9d2-4596-4a69-9b87-71dc351108bc', N'B375B9D2-4596-4A69-9B87-71DC351108BC', CAST(N'2018-05-24T18:28:21.497' AS DateTime), NULL, 45, 0, 0, N'b375b9d2-4596-4a69-9b87-71dc351108bc', 0, N'B375B9D2-4596-4A69-9B87-71DC351108BC', NULL)
GO
INSERT [dss].[syncgroup] ([id], [name], [subscriptionid], [schema_description], [state], [hub_memberid], [conflict_resolution_policy], [sync_interval], [sync_enabled], [lastupdatetime], [ocsschemadefinition], [hubhasdata], [ConflictLoggingEnabled], [ConflictTableRetentionInDays]) VALUES (N'0ff43ae9-f148-45ad-9ff6-82ff2edf7c5f', N'masstimesyncdbs', N'b375b9d2-4596-4a69-9b87-71dc351108bc', NULL, 3, N'0b98b0e9-efeb-447b-97f8-5c7dee93f701', 1, -1, 1, CAST(N'2018-05-24T19:20:44.930' AS DateTime), NULL, NULL, 0, 30)
GO
INSERT [dss].[userdatabase] ([id], [server], [database], [state], [subscriptionid], [agentid], [connection_string], [db_schema], [is_on_premise], [sqlazure_info], [last_schema_updated], [last_tombstonecleanup], [region], [jobId]) VALUES (N'0b98b0e9-efeb-447b-97f8-5c7dee93f701', N'baylemx05i.database.windows.net', N'HoraDaMissa', 0, N'b375b9d2-4596-4a69-9b87-71dc351108bc', N'0ff43ae9-f148-45ad-9ff6-82ff2edf7c5f', 0x007F13008A72024F892E61FCEFE17CC602000000C8F9C89397FD4F241F6557C7243B26181489115B427455F3BCDEB8DE1FB0DF812C8108AB99AA4399371C7958B828EFCAA8B10B8D8C771EEFCA5BAF8116A6D04B60474A847FA65C45EC92EBCBC34918CA1C793D37136CA360A409613409C78F36D1604BE08C808AC30D1EC67DF62610D5DF0C4283D9352352E60FEDA3BEF282BF87BCDDFF510C1C92852A6F565C684AEDD865590643E511C7BB674836FAF95026CE7E63C1CC5F2FF0ECA06BAA3094C096C0C43DE4832283CE1B6C7290129DA5C29ADC056C013BA3B326B271285793225E130CAAC6B101F6AE32759D169AEDF629936E327DB6EE8D6490160BB6899C138559169437ECC2A5DD62EA733935B4DF8211D08A9D6A5DE773CE0462DAC0F4740D165DBE96F5912EE56B1625864DEC7CA9BFC9CA515B68A05C26C103D1EF16EC135A32598956C77D17A996FE00DDE05092A9A21BE7977A8AD42C3E2FD945E22B03CEC38027A05E8E274B343E6FB3402CF664BF56F0AB8906F5C033F630F54607EDBB4C517C70313EEE7BC718B3D322643EFCCB9A5F8D665C1081640DE1E6716150638644359C05F2EDA6339FEF85332B0D39DC7F458013EC04273F689A91EFC4D6, NULL, 0, NULL, CAST(N'2018-05-24T18:28:24.167' AS DateTime), CAST(N'2018-05-24T18:28:24.167' AS DateTime), N'westus1-a.control.database.windows.net', NULL)
GO
SET IDENTITY_INSERT [TaskHosting].[MetaInformation] ON 

INSERT [TaskHosting].[MetaInformation] ([Id], [VersionMajor], [VersionMinor], [VersionBuild], [VersionService], [VersionString], [Version], [State], [Timestamp]) VALUES (1, 4, 2, 0, 0, N'4.2.0.0', 4000200000000, 0, CAST(N'2018-05-24T18:28:20.730' AS DateTime))
SET IDENTITY_INSERT [TaskHosting].[MetaInformation] OFF
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [UQ__agent_ve__0F540134203E7777]    Script Date: 4/21/2020 10:58:29 ******/
ALTER TABLE [dss].[agent_version] ADD UNIQUE NONCLUSTERED 
(
	[Version] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ONLINE = OFF) ON [PRIMARY]
GO
/****** Object:  Index [IX_SyncGroupMember_SyncGroupId_DatabaseId]    Script Date: 4/21/2020 10:58:29 ******/
ALTER TABLE [dss].[syncgroupmember] ADD  CONSTRAINT [IX_SyncGroupMember_SyncGroupId_DatabaseId] UNIQUE NONCLUSTERED 
(
	[syncgroupid] ASC,
	[databaseid] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ONLINE = OFF) ON [PRIMARY]
GO
ALTER TABLE [dss].[action] ADD  DEFAULT (newid()) FOR [id]
GO
ALTER TABLE [dss].[action] ADD  DEFAULT ((0)) FOR [state]
GO
ALTER TABLE [dss].[action] ADD  DEFAULT (getutcdate()) FOR [creationtime]
GO
ALTER TABLE [dss].[agent] ADD  DEFAULT (newid()) FOR [id]
GO
ALTER TABLE [dss].[agent] ADD  DEFAULT ((1)) FOR [state]
GO
ALTER TABLE [dss].[agent_instance] ADD  DEFAULT (newid()) FOR [id]
GO
ALTER TABLE [dss].[agent_version] ADD  DEFAULT ('9999-12-31 23:59:59.997') FOR [ExpiresOn]
GO
ALTER TABLE [dss].[configuration] ADD  DEFAULT (getutcdate()) FOR [LastModified]
GO
ALTER TABLE [dss].[EnumType] ADD  DEFAULT (getutcdate()) FOR [LastModified]
GO
ALTER TABLE [dss].[MetaInformation] ADD  DEFAULT ((0)) FOR [VersionService]
GO
ALTER TABLE [dss].[MetaInformation] ADD  DEFAULT ('1.0.0.0') FOR [VersionString]
GO
ALTER TABLE [dss].[MetaInformation] ADD  DEFAULT ((1)) FOR [State]
GO
ALTER TABLE [dss].[MetaInformation] ADD  DEFAULT (getutcdate()) FOR [Timestamp]
GO
ALTER TABLE [dss].[scaleunitlimits] ADD  DEFAULT (getutcdate()) FOR [LastModified]
GO
ALTER TABLE [dss].[ScheduleTask] ADD  DEFAULT (newid()) FOR [Id]
GO
ALTER TABLE [dss].[ScheduleTask] ADD  DEFAULT ((0)) FOR [State]
GO
ALTER TABLE [dss].[ScheduleTask] ADD  DEFAULT ((0)) FOR [DequeueCount]
GO
ALTER TABLE [dss].[ScheduleTask] ADD  DEFAULT ((0)) FOR [Type]
GO
ALTER TABLE [dss].[subscription] ADD  DEFAULT (newid()) FOR [id]
GO
ALTER TABLE [dss].[subscription] ADD  DEFAULT ((0)) FOR [policyid]
GO
ALTER TABLE [dss].[subscription] ADD  DEFAULT ((0)) FOR [subscriptionstate]
GO
ALTER TABLE [dss].[subscription] ADD  DEFAULT ((0)) FOR [EnableDetailedProviderTracing]
GO
ALTER TABLE [dss].[syncgroup] ADD  DEFAULT (newid()) FOR [id]
GO
ALTER TABLE [dss].[syncgroup] ADD  DEFAULT ((0)) FOR [state]
GO
ALTER TABLE [dss].[syncgroup] ADD  DEFAULT ((1)) FOR [sync_enabled]
GO
ALTER TABLE [dss].[syncgroup] ADD  DEFAULT ((0)) FOR [ConflictLoggingEnabled]
GO
ALTER TABLE [dss].[syncgroup] ADD  DEFAULT ((30)) FOR [ConflictTableRetentionInDays]
GO
ALTER TABLE [dss].[syncgroupmember] ADD  DEFAULT (newid()) FOR [id]
GO
ALTER TABLE [dss].[syncgroupmember] ADD  DEFAULT (newid()) FOR [scopename]
GO
ALTER TABLE [dss].[syncgroupmember] ADD  DEFAULT ((0)) FOR [syncdirection]
GO
ALTER TABLE [dss].[syncgroupmember] ADD  DEFAULT ((0)) FOR [memberstate]
GO
ALTER TABLE [dss].[syncgroupmember] ADD  DEFAULT ((0)) FOR [hubstate]
GO
ALTER TABLE [dss].[syncgroupmember] ADD  DEFAULT (getutcdate()) FOR [memberstate_lastupdated]
GO
ALTER TABLE [dss].[syncgroupmember] ADD  DEFAULT (getutcdate()) FOR [hubstate_lastupdated]
GO
ALTER TABLE [dss].[syncgroupmember] ADD  DEFAULT ((0)) FOR [noinitsync]
GO
ALTER TABLE [dss].[SyncObjectData] ADD  DEFAULT (getutcdate()) FOR [CreatedTime]
GO
ALTER TABLE [dss].[task] ADD  DEFAULT (newid()) FOR [id]
GO
ALTER TABLE [dss].[task] ADD  DEFAULT ((0)) FOR [state]
GO
ALTER TABLE [dss].[task] ADD  DEFAULT (getutcdate()) FOR [creationtime]
GO
ALTER TABLE [dss].[task] ADD  DEFAULT ((100)) FOR [priority]
GO
ALTER TABLE [dss].[task] ADD  DEFAULT ((0)) FOR [retry_count]
GO
ALTER TABLE [dss].[task] ADD  DEFAULT ((0)) FOR [dependency_count]
GO
ALTER TABLE [dss].[task] ADD  DEFAULT ((0)) FOR [version]
GO
ALTER TABLE [dss].[UIHistory] ADD  DEFAULT ((1)) FOR [isWritable]
GO
ALTER TABLE [dss].[userdatabase] ADD  DEFAULT (newid()) FOR [id]
GO
ALTER TABLE [dss].[userdatabase] ADD  DEFAULT ((0)) FOR [state]
GO
ALTER TABLE [TaskHosting].[Job] ADD  DEFAULT (newid()) FOR [JobId]
GO
ALTER TABLE [TaskHosting].[Job] ADD  DEFAULT ((0)) FOR [IsCancelled]
GO
ALTER TABLE [TaskHosting].[Job] ADD  DEFAULT (getutcdate()) FOR [InitialInsertTimeUTC]
GO
ALTER TABLE [TaskHosting].[Job] ADD  DEFAULT ((0)) FOR [JobType]
GO
ALTER TABLE [TaskHosting].[Job] ADD  DEFAULT ((0)) FOR [TaskCount]
GO
ALTER TABLE [TaskHosting].[Job] ADD  DEFAULT ((0)) FOR [CompletedTaskCount]
GO
ALTER TABLE [TaskHosting].[MessageQueue] ADD  DEFAULT (newid()) FOR [MessageId]
GO
ALTER TABLE [TaskHosting].[MessageQueue] ADD  DEFAULT ((0)) FOR [MessageType]
GO
ALTER TABLE [TaskHosting].[MessageQueue] ADD  DEFAULT (getutcdate()) FOR [InitialInsertTimeUTC]
GO
ALTER TABLE [TaskHosting].[MessageQueue] ADD  DEFAULT ((0)) FOR [ExecTimes]
GO
ALTER TABLE [TaskHosting].[MessageQueue] ADD  DEFAULT ((0)) FOR [ResetTimes]
GO
ALTER TABLE [TaskHosting].[MessageQueue] ADD  DEFAULT ((0)) FOR [Version]
GO
ALTER TABLE [TaskHosting].[MetaInformation] ADD  DEFAULT ((0)) FOR [VersionService]
GO
ALTER TABLE [TaskHosting].[MetaInformation] ADD  DEFAULT ('1.0.0.0') FOR [VersionString]
GO
ALTER TABLE [TaskHosting].[MetaInformation] ADD  DEFAULT ((1)) FOR [State]
GO
ALTER TABLE [TaskHosting].[MetaInformation] ADD  DEFAULT (getutcdate()) FOR [Timestamp]
GO
ALTER TABLE [TaskHosting].[ScheduleTask] ADD  DEFAULT ('00000000-0000-0000-0000-000000000000') FOR [JobId]
GO
ALTER TABLE [dbo].[Address]  WITH CHECK ADD  CONSTRAINT [fk_Address_ToCity] FOREIGN KEY([City_id])
REFERENCES [dbo].[City] ([Id])
GO
ALTER TABLE [dbo].[Address] CHECK CONSTRAINT [fk_Address_ToCity]
GO
ALTER TABLE [dbo].[Address]  WITH CHECK ADD  CONSTRAINT [FK8C1490CB9A588060] FOREIGN KEY([State_id])
REFERENCES [dbo].[State] ([Id])
GO
ALTER TABLE [dbo].[Address] CHECK CONSTRAINT [FK8C1490CB9A588060]
GO
ALTER TABLE [dbo].[Church]  WITH CHECK ADD  CONSTRAINT [FK_Church_Gallery] FOREIGN KEY([Gallery_id])
REFERENCES [dbo].[Gallery] ([Id])
GO
ALTER TABLE [dbo].[Church] CHECK CONSTRAINT [FK_Church_Gallery]
GO
ALTER TABLE [dbo].[Church]  WITH CHECK ADD  CONSTRAINT [FKE8341323B22BBC] FOREIGN KEY([Parish_id])
REFERENCES [dbo].[Parish] ([Id])
GO
ALTER TABLE [dbo].[Church] CHECK CONSTRAINT [FKE8341323B22BBC]
GO
ALTER TABLE [dbo].[Church]  WITH CHECK ADD  CONSTRAINT [FKE8341340A6DAAF] FOREIGN KEY([Address_id])
REFERENCES [dbo].[Address] ([Id])
GO
ALTER TABLE [dbo].[Church] CHECK CONSTRAINT [FKE8341340A6DAAF]
GO
ALTER TABLE [dbo].[City]  WITH CHECK ADD  CONSTRAINT [fk_City_State] FOREIGN KEY([State_id])
REFERENCES [dbo].[State] ([Id])
GO
ALTER TABLE [dbo].[City] CHECK CONSTRAINT [fk_City_State]
GO
ALTER TABLE [dbo].[MassTime]  WITH CHECK ADD  CONSTRAINT [FK33F3DFD71379ADCD] FOREIGN KEY([Weekday_id])
REFERENCES [dbo].[Weekday] ([Id])
GO
ALTER TABLE [dbo].[MassTime] CHECK CONSTRAINT [FK33F3DFD71379ADCD]
GO
ALTER TABLE [dbo].[MassTime]  WITH CHECK ADD  CONSTRAINT [FK33F3DFD77ED15DFC] FOREIGN KEY([Church_id])
REFERENCES [dbo].[Church] ([Id])
GO
ALTER TABLE [dbo].[MassTime] CHECK CONSTRAINT [FK33F3DFD77ED15DFC]
GO
ALTER TABLE [dbo].[Parish]  WITH CHECK ADD  CONSTRAINT [FK4875D8C79D9F89D7] FOREIGN KEY([Diocese_id])
REFERENCES [dbo].[Diocese] ([Id])
GO
ALTER TABLE [dbo].[Parish] CHECK CONSTRAINT [FK4875D8C79D9F89D7]
GO
ALTER TABLE [dbo].[State]  WITH CHECK ADD  CONSTRAINT [FK8A93AD2D3373A4F1] FOREIGN KEY([Country_id])
REFERENCES [dbo].[Country] ([Id])
GO
ALTER TABLE [dbo].[State] CHECK CONSTRAINT [FK8A93AD2D3373A4F1]
GO
ALTER TABLE [dss].[agent]  WITH CHECK ADD FOREIGN KEY([subscriptionid])
REFERENCES [dss].[subscription] ([id])
GO
ALTER TABLE [dss].[agent_instance]  WITH CHECK ADD FOREIGN KEY([agentid])
REFERENCES [dss].[agent] ([id])
GO
ALTER TABLE [dss].[ScheduleTask]  WITH CHECK ADD FOREIGN KEY([SyncGroupId])
REFERENCES [dss].[syncgroup] ([id])
GO
ALTER TABLE [dss].[syncgroup]  WITH CHECK ADD FOREIGN KEY([hub_memberid])
REFERENCES [dss].[userdatabase] ([id])
GO
ALTER TABLE [dss].[syncgroup]  WITH CHECK ADD FOREIGN KEY([subscriptionid])
REFERENCES [dss].[subscription] ([id])
GO
ALTER TABLE [dss].[syncgroupmember]  WITH CHECK ADD FOREIGN KEY([databaseid])
REFERENCES [dss].[userdatabase] ([id])
GO
ALTER TABLE [dss].[syncgroupmember]  WITH CHECK ADD FOREIGN KEY([syncgroupid])
REFERENCES [dss].[syncgroup] ([id])
GO
ALTER TABLE [dss].[task]  WITH CHECK ADD FOREIGN KEY([actionid])
REFERENCES [dss].[action] ([id])
GO
ALTER TABLE [dss].[taskdependency]  WITH CHECK ADD FOREIGN KEY([nexttaskid])
REFERENCES [dss].[task] ([id])
GO
ALTER TABLE [dss].[taskdependency]  WITH CHECK ADD FOREIGN KEY([prevtaskid])
REFERENCES [dss].[task] ([id])
GO
ALTER TABLE [dss].[userdatabase]  WITH CHECK ADD FOREIGN KEY([subscriptionid])
REFERENCES [dss].[subscription] ([id])
GO
ALTER TABLE [TaskHosting].[MessageQueue]  WITH CHECK ADD FOREIGN KEY([JobId])
REFERENCES [TaskHosting].[Job] ([JobId])
GO
ALTER TABLE [TaskHosting].[ScheduleTask]  WITH CHECK ADD FOREIGN KEY([Schedule])
REFERENCES [TaskHosting].[Schedule] ([ScheduleId])
GO
ALTER TABLE [TaskHosting].[MessageQueue]  WITH CHECK ADD  CONSTRAINT [Chk_ExecTimes_GreaterOrEqualZero] CHECK  (([ExecTimes]>=(0)))
GO
ALTER TABLE [TaskHosting].[MessageQueue] CHECK CONSTRAINT [Chk_ExecTimes_GreaterOrEqualZero]
GO
/****** Object:  StoredProcedure [dbo].[INSERT_MASSTIMES]    Script Date: 4/21/2020 10:58:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE   PROCEDURE [dbo].[INSERT_MASSTIMES]
(
    @CHURCH_ID INT,
    @MASSTIMES VARCHAR(MAX)
)
AS
BEGIN

    SET NOCOUNT ON

    INSERT INTO [dbo].[MassTime]([Status],[Time],[Church_id],[Weekday_id])
    SELECT 1, PARSENAME(value, 2), @CHURCH_ID, PARSENAME(value,1)
	FROM STRING_SPLIT(@MASSTIMES, ';')

END
GO
/****** Object:  StoredProcedure [dss].[AgentKeepAlive]    Script Date: 4/21/2020 10:58:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dss].[AgentKeepAlive]
	@AgentId UNIQUEIDENTIFIER,
	@AgentInstanceId UNIQUEIDENTIFIER
AS
BEGIN
	DECLARE @LastAliveTime DATETIME = GETUTCDATE()

	UPDATE [dss].[agent_instance]
	SET
		[lastalivetime] = @LastAliveTime
	WHERE [id] = @AgentInstanceId AND [agentid] = @AgentId

	-- For local agents also update the agent table.
	UPDATE [dss].[agent]
	SET
		[lastalivetime] = @LastAliveTime
	WHERE [id] = @AgentId AND [is_on_premise] = 1

END
GO
/****** Object:  StoredProcedure [dss].[CancelSync]    Script Date: 4/21/2020 10:58:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dss].[CancelSync]
	@SyncGroupId	UNIQUEIDENTIFIER
AS
BEGIN
	IF (([dss].[IsSyncGroupActive] (@SyncGroupId)) = 0)
	BEGIN
		RAISERROR('SYNCGROUP_DOES_NOT_EXIST_OR_NOT_ACTIVE', 15, 1);
		RETURN
	END

    UPDATE [dss].[task]
    SET
        [state] = -4  --set task state to cancelling
    WHERE [type] = 2 AND [state] <= 0   -- all sync tasks in ready, pending and processing states
        AND ([actionid] IN
        (SELECT
            [id]
        FROM [dss].[action]
        WHERE ([syncgroupid] = @SyncGroupID)))
END
GO
/****** Object:  StoredProcedure [dss].[CheckAndDeleteUnusedDatabase]    Script Date: 4/21/2020 10:58:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dss].[CheckAndDeleteUnusedDatabase]
	@DatabaseId UNIQUEIDENTIFIER
AS
BEGIN
	DECLARE @IsOnPremise BIT
	DECLARE @AgentId	UNIQUEIDENTIFIER

	SELECT
		@IsOnPremise = [is_on_premise],
		@AgentId = [agentid]
	FROM [dss].[userdatabase]
	WHERE [id] = @DatabaseId

	IF (@IsOnPremise = 0) -- cloud database
	BEGIN
		-- there is no member for this database or this database is not a hub for any syncgroup
		IF (
			NOT EXISTS (SELECT 1 FROM [dss].[syncgroupmember] WHERE [databaseid] = @DatabaseId) AND
			NOT EXISTS (SELECT 1 FROM [dss].[syncgroup] WHERE [hub_memberid] = @DatabaseId)
			)
		BEGIN
			EXEC [dss].[DeleteUserDatabase] @AgentId, @DatabaseId
		END
	END
END
GO
/****** Object:  StoredProcedure [dss].[CleanupCompletedTasks]    Script Date: 4/21/2020 10:58:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dss].[CleanupCompletedTasks]
AS
BEGIN
	DECLARE @ActionsToDelete TABLE ([id] UNIQUEIDENTIFIER PRIMARY KEY NOT NULL)

	INSERT INTO @ActionsToDelete ([id])
	SELECT [id] FROM [dss].[action] WHERE [state] = 1 -- 1:Succeeded

	-- Cleanup tasks and actions that have been completed successfully.
	-- An action can be in [state]=1 only when all tasks are in [state]=1

	DECLARE @RowsAffected BIGINT
	DECLARE @DeleteBatchSize BIGINT
	SET @DeleteBatchSize = 1000

	SET @RowsAffected = @DeleteBatchSize

	WHILE (@RowsAffected = @DeleteBatchSize)
	BEGIN
		DELETE TOP (@DeleteBatchSize) [dss].[task]
		FROM [dss].[task] WITH (FORCESEEK) WHERE [actionid] IN (SELECT [id] FROM @ActionsToDelete)
		SET @RowsAffected = @@ROWCOUNT
	END

	SET @RowsAffected = @DeleteBatchSize

	WHILE (@RowsAffected = @DeleteBatchSize)
	BEGIN
		DELETE TOP (@DeleteBatchSize) [dss].[action]
        FROM [dss].[action] WITH (FORCESEEK) WHERE [id] IN (SELECT [id] FROM @ActionsToDelete)
		SET @RowsAffected = @@ROWCOUNT
	END

END
GO
/****** Object:  StoredProcedure [dss].[CleanupFailedTasks]    Script Date: 4/21/2020 10:58:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dss].[CleanupFailedTasks]
AS
BEGIN

	DECLARE @ActionsToDelete TABLE ([id] UNIQUEIDENTIFIER PRIMARY KEY NOT NULL)

	DECLARE @RowsAffected BIGINT
	DECLARE @DeleteBatchSize BIGINT
	SET @DeleteBatchSize = 1000  --Set the batch size to 1000 so that everytime, we will delete 1000 rows together.

	DECLARE @CleanupTimeIntervalForFailedTasks INT
	SET @CleanupTimeIntervalForFailedTasks = (SELECT CAST([ConfigValue] AS INT) FROM [dss].[configuration] WHERE [ConfigKey] = 'FailedActionAndTasksCleanupIntervalInHours')

	SET @RowsAffected = @DeleteBatchSize

	-- a.[state] = 1 or 2 means all tasks under it are completed.
	-- state: 2 - failed
	WHILE (@RowsAffected = @DeleteBatchSize)
	BEGIN
		INSERT INTO @ActionsToDelete ([id])
		SELECT DISTINCT TOP(@DeleteBatchSize)
			a.[id]
		FROM [dss].[action] a JOIN
			 [dss].[task] t
			 ON a.[id] = t.[actionid]
			 WHERE a.[state] = 2 AND t.[completedtime] < DATEADD(HOUR,-1*@CleanupTimeIntervalForFailedTasks, GETUTCDATE())

		SET @RowsAffected = @@ROWCOUNT

		DELETE [dss].[task]
        FROM [dss].[task] WITH (FORCESEEK)
        WHERE [actionid] IN (SELECT [id] FROM @ActionsToDelete)

		DELETE [dss].[action]
        FROM [dss].[action] WITH (FORCESEEK)
        WHERE [id] IN (SELECT [id] FROM @ActionsToDelete)

		DELETE FROM @ActionsToDelete

	END

	SET @RowsAffected = @DeleteBatchSize

	-- After tasks are deleted, we need to remove the orphaned actions in the database
	-- In order to keep some history data, we remove the orphaned actions that last updated 2 days ago.

	WHILE (@RowsAffected = @DeleteBatchSize)
	BEGIN
		DELETE TOP (@DeleteBatchSize) FROM
			[dss].[action] WHERE [lastupdatetime] < DATEADD(HOUR,-1*@CleanupTimeIntervalForFailedTasks, GETUTCDATE())  -- lastupdate happened 2 days ago
			AND [state] = 2 AND NOT EXISTS
			(SELECT [actionid] FROM dss.[task] t WHERE t.actionid = [dss].[action].id)
		SET @RowsAffected = @@ROWCOUNT
	END

END
GO
/****** Object:  StoredProcedure [dss].[CleanupUIHistoryRecord]    Script Date: 4/21/2020 10:58:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- Create the Insertion SP
-- Make sure this file is in ANSI format
CREATE PROCEDURE [dss].[CleanupUIHistoryRecord]
		@CompletionTime	DateTime
AS
BEGIN

	DECLARE @RowsAffected BIGINT
	DECLARE @DeleteBatchSize BIGINT
	SET @DeleteBatchSize = 1000  --Set the batch size to 1000 so that everytime, we will delete 1000 rows together.

	SET @RowsAffected = @DeleteBatchSize

	WHILE (@RowsAffected = @DeleteBatchSize)
	BEGIN
		DELETE TOP(@DeleteBatchSize) FROM [dss].[UIHistory] WHERE [completionTime] < @CompletionTime
		SET @RowsAffected = @@ROWCOUNT
	END
END
GO
/****** Object:  StoredProcedure [dss].[CreateActionAndTasksV2]    Script Date: 4/21/2020 10:58:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dss].[CreateActionAndTasksV2]
    @ActionId UNIQUEIDENTIFIER,
    @SyncGroupId UNIQUEIDENTIFIER = NULL,
    @Type INT,
    @TaskList [dss].[TaskTableTypeV2] READONLY,
    @TaskDependencyList [dss].[TaskDependencyTableType] READONLY
AS
BEGIN
    BEGIN TRY
        BEGIN TRANSACTION

        INSERT INTO [dss].[action]
        (
            [id],
            [syncgroupid],
            [type],
            [state],
            [creationtime],
            [lastupdatetime]
        )
        VALUES
        (
            @ActionId,
            @SyncGroupId,
            @Type,
            0, -- 0: ready
            GETUTCDATE(),
            GETUTCDATE()
        )

        -- Insert tasks
        INSERT INTO [dss].[task]
        (
            [id],
            [actionid],
            [agentid],
            [request],
            [state],
            [dependency_count],
            [priority],
            [type],
            [version]
        )
        SELECT
            [id],
            [actionid],
            [agentid],
            [request],
            0, -- 0: ready
            [dependency_count],
            [priority],
            [type],
            [version]
        FROM @TaskList

        -- Insert task dependencies
        INSERT INTO [dss].[taskdependency]
        (
            [nexttaskid],
            [prevtaskid]
        )
        SELECT
            [nexttaskid],
            [prevtaskid]
        FROM @TaskDependencyList

        IF @@TRANCOUNT > 0
        BEGIN
            COMMIT TRANSACTION
        END
    END TRY
    BEGIN CATCH
        IF @@TRANCOUNT > 0
        BEGIN
            ROLLBACK TRANSACTION;
        END

         -- get error infromation and raise error
        EXECUTE [dss].[RethrowError]
        RETURN
    END CATCH
END
GO
/****** Object:  StoredProcedure [dss].[CreateAgent]    Script Date: 4/21/2020 10:58:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dss].[CreateAgent]
	@AgentID	UNIQUEIDENTIFIER,
	@Name	[dss].[DISPLAY_NAME],
	@SubscriptionID	UNIQUEIDENTIFIER,
	@IsOnPremise	BIT,
	@Version	[dss].[VERSION]
AS
BEGIN

	BEGIN TRY
		INSERT INTO
		[dss].[agent]
		(
			[id],
			[name],
			[subscriptionid],
			[state],
			[lastalivetime],
			[is_on_premise],
			[version],
			[password_hash],
			[password_salt]
		)
		VALUES
		(
			@AgentID,
			@Name,
			@SubscriptionID,
			1, -- 1: active
			NULL,
			@IsOnPremise,
			@Version,
			NULL,
			NULL
		)

	END TRY
	BEGIN CATCH
		 IF (ERROR_NUMBER() = 2601) -- Index violation
		 BEGIN
			RAISERROR('DUPLICATE_AGENTNAME',15, 1)
		 END
		 ELSE
		 BEGIN
			 -- get error infromation and raise error
			EXECUTE [dss].[RethrowError]
			END

		RETURN
	END CATCH

END
GO
/****** Object:  StoredProcedure [dss].[CreateSchedule]    Script Date: 4/21/2020 10:58:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dss].[CreateSchedule]
	@SyncGroupId UNIQUEIDENTIFIER,
	@Interval bigInt,
	@Type int
AS
BEGIN TRY
		INSERT INTO [dss].[ScheduleTask]
		(
			SyncGroupId,
			Interval,
			LastUpdate,
			ExpirationTime,
			State,
			Type
		)
		VALUES
		(
		@SyncGroupId,
			@Interval,
			GETUTCDATE(),
			DATEADD(SECOND, @Interval,GETUTCDATE()),
			0,
			@Type
		)

END TRY
BEGIN CATCH
		 -- get error infromation and raise error
        --EXECUTE [dss].[RethrowError]
        RETURN
END CATCH
GO
/****** Object:  StoredProcedure [dss].[CreateSubscriptionV2]    Script Date: 4/21/2020 10:58:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dss].[CreateSubscriptionV2]
	@Name [dss].[DISPLAY_NAME],
	@TombstoneRetentionInDays int,
	@WindowsAzureSubscriptionId	UNIQUEIDENTIFIER,
	@DssServerId	UNIQUEIDENTIFIER,
	@SyncServerUniqueName nvarchar(256) = NULL,
	@Version [dss].[VERSION] = NULL
AS
BEGIN

	BEGIN TRY
		INSERT INTO [dss].[subscription]
		(
			[id],
			[name],
			[creationtime],
			[lastlogintime],
			[policyid],
			[tombstoneretentionperiodindays],
			[WindowsAzureSubscriptionId],
			[syncserveruniquename],
			[version]
		)
		VALUES
		(
			@DssServerId,
			@Name,
			GETUTCDATE(),
			NULL,
			0, -- 0:v1
			@TombstoneRetentionInDays,
			@WindowsAzureSubscriptionId,
			@SyncServerUniqueName,
			@Version
		)

		SELECT @DssServerId AS [SubscriptionId]
	END TRY
	BEGIN CATCH
		IF(ERROR_NUMBER() = 2627) -- Primary Key Violation
			BEGIN
				RAISERROR('DUPLICATE_SYNC_SERVER_ID', 15, 1)
			END
		ELSE IF(ERROR_NUMBER() = 2601) -- Unique Index Violation
			BEGIN
				RAISERROR('DUPLICATE_SYNC_SERVER_UNIQUE_NAME', 15, 1)
			END
		ELSE
			BEGIN
				-- get error infromation and raise error
				EXECUTE [dss].[RethrowError]
			END
	RETURN
	END CATCH
END
GO
/****** Object:  StoredProcedure [dss].[CreateSyncGroup]    Script Date: 4/21/2020 10:58:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dss].[CreateSyncGroup]
	@SyncGroupID	UNIQUEIDENTIFIER,
	@Name	[dss].[DISPLAY_NAME],
	@SubscriptionID UNIQUEIDENTIFIER,
	@SchemaDescription XML,
	@HubMemberID	UNIQUEIDENTIFIER,
	@ConflictResolutionPolicy INT,
	@SyncInterval	INT = 0,
	@OCSSchemaDefinition NVARCHAR(MAX),
	@Version dss.VERSION = null
AS
BEGIN
	-- Note: Call this procedure from a transaction
	-- This proc does not have transaction since the caller has transactions and nested transactions
	-- cause a problem with rollback. We could use save points but we can add them if we need them.

	-- check scale unit limit for syncgroup.
	IF (([dss].[CheckSyncGroupLimit] (@SubscriptionID)) = 1)
	BEGIN
		RAISERROR('QUOTA_EXCEEDED_SYNCGROUP_LIMIT', 15, 1);
		RETURN
	END

	DECLARE @SyncGroupState INT

	IF (@SchemaDescription IS NULL)
	    SET @SyncGroupState = 3 -- 3: NotReady
	ELSE
	    SET @SyncGroupState = 0 -- 0: Active

	BEGIN TRY

		INSERT INTO
		[dss].[syncgroup]
		(
			[id],
			[name],
			[subscriptionid],
			[schema_description],
			[hub_memberid],
			[conflict_resolution_policy],
			[sync_interval],
			[lastupdatetime],
			[ocsschemadefinition],
			[state]
		)
		VALUES
		(
			@SyncGroupID,
			@Name,
			@SubscriptionID,
			@SchemaDescription,
			@HubMemberID,
			@ConflictResolutionPolicy,
			@SyncInterval,
			GETUTCDATE(),
			@OCSSchemaDefinition,
			@SyncGroupState
		)

		IF (@SyncGroupState = 0)
			IF (@Version is NULL)
				EXECUTE [dss].CreateSchedule @SyncGroupID,@SyncInterval,0 --0== Recurring Sync Task for DSS
			ELSE
				EXECUTE [dss].CreateSchedule @SyncGroupID,@SyncInterval,2 --2== Recurring Sync Task for ADMS

	END TRY
	BEGIN CATCH
		IF(ERROR_NUMBER() = 2627) -- Primary Key Violation
			BEGIN
				RAISERROR('DUPLICATE_SYNC_GROUP_NAME', 15, 1)
			END
			ELSE
			BEGIN
				-- get error infromation and raise error
        		EXECUTE [dss].[RethrowError]
			END
		RETURN
	END CATCH

END
GO
/****** Object:  StoredProcedure [dss].[CreateSyncGroupMember]    Script Date: 4/21/2020 10:58:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dss].[CreateSyncGroupMember]
	@SyncGroupMemberID	UNIQUEIDENTIFIER,
	@Name				[dss].[DISPLAY_NAME],
	@SyncGroupID		UNIQUEIDENTIFIER,
	@SyncDirection		INT,
	@DatabaseID			UNIQUEIDENTIFIER,
	@NoInitSync			BIT = 0
AS
BEGIN
	IF (([dss].[IsSyncGroupActiveOrNotReady] (@SyncGroupID)) = 0)
	BEGIN
		RAISERROR('SYNCGROUP_DOES_NOT_EXIST_OR_NOT_ACTIVE', 15, 1);
		RETURN
	END

	IF (([dss].[IsDatabaseInDeletingState] (@DatabaseID)) = 1)
	BEGIN
		RAISERROR('DATABASE_IN_DELETING_STATE', 15, 1);
		RETURN
	END

	DECLARE @IsOnPremiseDatabase INT
	SET @IsOnPremiseDatabase = (SELECT [is_on_premise] FROM [dss].[userdatabase] WHERE [id] = @DatabaseID)

	-- Check scale unit limits

	-- 1. database limit
	IF (([dss].[IsDatabaseSyncGroupMemberLimitExceeded] (@DatabaseID)) = 1)
	BEGIN
		RAISERROR('QUOTA_EXCEEDED_DATABASE_GROUPMEMBER_LIMIT', 15, 1);
		RETURN
	END

	-- 2. max on-premises members
	IF (@IsOnPremiseDatabase = 1 AND ([dss].[CheckOnPremiseSyncGroupMemberLimit] (@SyncGroupID)) = 1)
	BEGIN
		RAISERROR('QUOTA_EXCEEDED_ONPREMISE_GROUPMEMBER_LIMIT', 15, 1);
		RETURN
	END

	-- 3. max members across syncgroups
	DECLARE @SubscriptionId UNIQUEIDENTIFIER
	SET @SubscriptionId = (SELECT [subscriptionid] FROM [dss].[syncgroup] WHERE [id] = @SyncGroupID)

	IF (([dss].[CheckSyncGroupMemberLimit] (@SubscriptionId)) = 1)
	BEGIN
		RAISERROR('QUOTA_EXCEEDED_GROUPMEMBER_PERSERVER_LIMIT', 15, 1);
		RETURN
	END

	BEGIN TRY

		INSERT INTO [dss].[syncgroupmember]
		(
			[id],
			[name],
			[syncgroupid],
			[syncdirection],
			[databaseid],
			[noinitsync]
		)
		VALUES
		(
			@SyncGroupMemberID,
			@Name,
			@SyncGroupID,
			@SyncDirection,
			@DatabaseID,
			@NoInitSync
		)

	END TRY
	BEGIN CATCH
		IF(ERROR_NUMBER() = 2627) -- Unique Index Violation
			BEGIN
				RAISERROR('DUPLICATE_SYNC_GROUP_MEMBER', 15, 1)
			END
			ELSE
			BEGIN
				-- get error infromation and raise error
        		EXECUTE [dss].[RethrowError]
			END
		RETURN
	END CATCH

END
GO
/****** Object:  StoredProcedure [dss].[CreateSyncGroupV2]    Script Date: 4/21/2020 10:58:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dss].[CreateSyncGroupV2]
	@SyncGroupID	UNIQUEIDENTIFIER,
	@Name	[dss].[DISPLAY_NAME],
	@SubscriptionID UNIQUEIDENTIFIER,
	@SchemaDescription XML,
	@HubMemberID	UNIQUEIDENTIFIER,
	@ConflictResolutionPolicy INT,
	@SyncInterval	INT = 0,
	@OCSSchemaDefinition NVARCHAR(MAX),
	@Version dss.VERSION = null,
	@ConflictLoggingEnabled bit = 0,
	@ConflictTableRetentionInDays int = 30
AS
BEGIN
	-- Note: Call this procedure from a transaction
	-- This proc does not have transaction since the caller has transactions and nested transactions
	-- cause a problem with rollback. We could use save points but we can add them if we need them.

	-- check scale unit limit for syncgroup.
	IF (([dss].[CheckSyncGroupLimit] (@SubscriptionID)) = 1)
	BEGIN
		RAISERROR('QUOTA_EXCEEDED_SYNCGROUP_LIMIT', 15, 1);
		RETURN
	END

	DECLARE @SyncGroupState INT

	IF (@SchemaDescription IS NULL)
	    SET @SyncGroupState = 3 -- 3: NotReady
	ELSE
	    SET @SyncGroupState = 0 -- 0: Active

	BEGIN TRY

		INSERT INTO
		[dss].[syncgroup]
		(
			[id],
			[name],
			[subscriptionid],
			[schema_description],
			[hub_memberid],
			[conflict_resolution_policy],
			[sync_interval],
			[lastupdatetime],
			[ocsschemadefinition],
			[state],
			[ConflictLoggingEnabled],
			[ConflictTableRetentionInDays]
		)
		VALUES
		(
			@SyncGroupID,
			@Name,
			@SubscriptionID,
			@SchemaDescription,
			@HubMemberID,
			@ConflictResolutionPolicy,
			@SyncInterval,
			GETUTCDATE(),
			@OCSSchemaDefinition,
			@SyncGroupState,
			@ConflictLoggingEnabled,
			@ConflictTableRetentionInDays
		)

		IF (@SyncGroupState = 0)
			IF (@Version is NULL)
				EXECUTE [dss].CreateSchedule @SyncGroupID,@SyncInterval,0 --0== Recurring Sync Task for DSS
			ELSE
				EXECUTE [dss].CreateSchedule @SyncGroupID,@SyncInterval,2 --2== Recurring Sync Task for ADMS

	END TRY
	BEGIN CATCH
		IF(ERROR_NUMBER() = 2627) -- Primary Key Violation
			BEGIN
				RAISERROR('DUPLICATE_SYNC_GROUP_NAME', 15, 1)
			END
			ELSE
			BEGIN
				-- get error infromation and raise error
        		EXECUTE [dss].[RethrowError]
			END
		RETURN
	END CATCH
END
GO
/****** Object:  StoredProcedure [dss].[CreateUIHistoryRecord]    Script Date: 4/21/2020 10:58:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- Create the Insertion SP
-- Make sure this file is in ANSI format
CREATE PROCEDURE [dss].[CreateUIHistoryRecord]
    @Id	            UNIQUEIDENTIFIER,
    @CompletionTime DATETIME,
    @TaskType       INT,
    @RecordType     INT,
    @ServerId		UNIQUEIDENTIFIER,
    @AgentId		UNIQUEIDENTIFIER,
    @DatabaseId		UNIQUEIDENTIFIER,
    @SyncGroupId    UNIQUEIDENTIFIER,
    @DisplayEnumId  nvarchar(MAX),
    @DisplayParameters	nvarchar(MAX) = null,
    @IsWritable		bit = null
AS
BEGIN
    MERGE [dss].[UIHistory] as target
    USING (SELECT @Id, @CompletionTime, @TaskType, @RecordType, @ServerId, @AgentId, @DatabaseId, @SyncGroupId, @DisplayEnumId, @DisplayParameters, @IsWritable)
        AS source([Id], [CompletionTime],[TaskType], [RecordType], [ServerId], [AgentId], [DatabaseId], [SyncGroupId], [DetailEnumId], [DetailStringParameters], [IsWritable])
    ON source.Id = target.id
    WHEN MATCHED AND (target.[isWritable] = 1) THEN
		UPDATE SET
			[id] = source.[Id],
			[completionTime] = source.[CompletionTime],
			[taskType] = source.[TaskType],
			[recordType] = source.[RecordType],
			[serverid] = source.[ServerId],
			[agentid] = source.[AgentId],
			[databaseid] = source.[DatabaseId],
			[syncgroupId] = source.[SyncGroupId],
			[detailEnumId] = source.[DetailEnumId],
			[detailStringParameters] = source.[DetailStringParameters],
			[isWritable] = source.[IsWritable]
    WHEN NOT MATCHED THEN
        INSERT
        (
            [id],
            [completionTime],
            [taskType],
            [recordType],
            [serverid],
            [agentid],
            [databaseid],
            [syncgroupId],
            [detailEnumId],
            [detailStringParameters],
            [isWritable]
        )
        VALUES
        (
            source.[Id],
            source.[CompletionTime],
            source.[TaskType],
            source.[RecordType],
            source.[ServerId],
            source.[AgentId],
            source.[DatabaseId],
            source.[SyncGroupId],
            source.[DetailEnumId],
            source.[DetailStringParameters],
            source.[IsWritable]
        );
END
GO
/****** Object:  StoredProcedure [dss].[DeleteSchedule]    Script Date: 4/21/2020 10:58:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dss].[DeleteSchedule]
	@SyncGroupId UNIQUEIDENTIFIER = NULL
AS
BEGIN
BEGIN TRY
	DELETE
	FROM [dss].[ScheduleTask]
	WHERE [SyncGroupId] = @SyncGroupId

END TRY
BEGIN CATCH
		 -- get error infromation and raise error
        	EXECUTE [dss].[RethrowError]
        RETURN

END CATCH

END
GO
/****** Object:  StoredProcedure [dss].[DeleteSubscription]    Script Date: 4/21/2020 10:58:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dss].[DeleteSubscription]
	@SubscriptionID UNIQUEIDENTIFIER
AS
BEGIN
	BEGIN TRY
		BEGIN TRANSACTION

		-- Remove agent instances
		DELETE FROM [dss].[agent_instance]
		WHERE [agentid] IN (SELECT [id] FROM [dss].[agent] WHERE [subscriptionid] = @SubscriptionID)

		-- delete the userdatabase records
		-- this will raise and error if any of them are referenced by a syncgroup
		DELETE FROM [dss].[userdatabase] WHERE [subscriptionid] = @SubscriptionID

		-- Remove agents
		DELETE FROM [dss].[agent]
		WHERE [subscriptionid] = @SubscriptionID

		-- Delete subscription
		DELETE FROM [dss].[subscription] WHERE [id] = @SubscriptionID

		IF @@TRANCOUNT > 0
		BEGIN
			COMMIT TRANSACTION
		END
	END TRY
	BEGIN CATCH
		IF @@TRANCOUNT > 0
		BEGIN
			ROLLBACK TRANSACTION;
		END

		IF (ERROR_NUMBER() = 547) -- FK/constraint violation
		BEGIN
			-- some dependant tables are not cleaned up yet.
			RAISERROR('SERVER_DELETE_CONSTRAINT_VIOLATION',15, 1)
		END
		ELSE
		BEGIN
			 -- get error infromation and raise error
			EXECUTE [dss].[RethrowError]
		END

		RETURN

	END CATCH

END
GO
/****** Object:  StoredProcedure [dss].[DeleteSyncGroup]    Script Date: 4/21/2020 10:58:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dss].[DeleteSyncGroup]
	@SyncGroupID UNIQUEIDENTIFIER
AS
BEGIN
	BEGIN TRY
		DECLARE @SyncGroupMemberDatabaseIdList TABLE ([databaseid] UNIQUEIDENTIFIER PRIMARY KEY NOT NULL)
		DECLARE @DatabaseId UNIQUEIDENTIFIER
		DECLARE @IsOnPremise BIT

		BEGIN TRANSACTION

		DELETE FROM [dss].[ScheduleTask]
		WHERE [SyncGroupId] = @SyncGroupID

		-- Get the list of database Ids for the syncgroup
		INSERT INTO @SyncGroupMemberDatabaseIdList ([databaseid])
		(SELECT [databaseid] FROM [dss].[syncgroupmember] WHERE [syncgroupid] = @SyncGroupID
		 UNION
		 SELECT [hub_memberid] FROM [dss].[syncgroup] WHERE [id] = @SyncGroupID)

		-- Remove all syncgroup members
		DELETE FROM [dss].[syncgroupmember]
		WHERE [syncgroupid] = @SyncGroupID

		-- Mark database as unregistering.
		DELETE FROM [dss].[syncgroup]
		WHERE [id] = @SyncGroupID

		WHILE EXISTS(SELECT 1 FROM @SyncGroupMemberDatabaseIdList)
		BEGIN
			SET @DatabaseId = (SELECT TOP 1 [databaseid] FROM @SyncGroupMemberDatabaseIdList)

			EXEC [dss].[CheckAndDeleteUnusedDatabase] @DatabaseId

			DELETE FROM @SyncGroupMemberDatabaseIdList WHERE [databaseid] = @DatabaseId
		END

		IF @@TRANCOUNT > 0
		BEGIN
			COMMIT TRANSACTION
		END

	END TRY
	BEGIN CATCH
		IF @@TRANCOUNT > 0
		BEGIN
			ROLLBACK TRANSACTION;
		END

		 -- get error infromation and raise error
        EXECUTE [dss].[RethrowError]
        RETURN
	END CATCH

END
GO
/****** Object:  StoredProcedure [dss].[DeleteSyncGroupMember]    Script Date: 4/21/2020 10:58:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dss].[DeleteSyncGroupMember]
	@SyncGroupMemberID	UNIQUEIDENTIFIER
AS
BEGIN
	BEGIN TRY
		DECLARE @DatabaseId UNIQUEIDENTIFIER

		SELECT @DatabaseId = [databaseid]
		FROM [dss].[syncgroupmember]
		WHERE [id] = @SyncGroupMemberID

		BEGIN TRANSACTION

		DELETE FROM [dss].[syncgroupmember]
		WHERE [id] = @SyncGroupMemberID

		EXEC [dss].[CheckAndDeleteUnusedDatabase] @DatabaseId

		IF @@TRANCOUNT > 0
		BEGIN
			COMMIT TRANSACTION
		END

	END TRY
	BEGIN CATCH
		IF @@TRANCOUNT > 0
		BEGIN
			ROLLBACK TRANSACTION;
		END

		 -- get error infromation and raise error
        EXECUTE [dss].[RethrowError]
        RETURN
	END CATCH
END
GO
/****** Object:  StoredProcedure [dss].[DeleteUnusedDatabase]    Script Date: 4/21/2020 10:58:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dss].[DeleteUnusedDatabase]
	@DatabaseId UNIQUEIDENTIFIER
AS
BEGIN
	DECLARE @IsOnPremise BIT
	DECLARE @AgentId	UNIQUEIDENTIFIER

	SELECT
		@IsOnPremise = [is_on_premise],
		@AgentId = [agentid]
	FROM [dss].[userdatabase]
	WHERE [id] = @DatabaseId

	IF (@IsOnPremise = 0) -- cloud database
	BEGIN
		-- there is no member for this database or this database is not a hub for any syncgroup
		IF (
			NOT EXISTS (SELECT 1 FROM [dss].[syncgroupmember] WHERE [databaseid] = @DatabaseId) AND
			NOT EXISTS (SELECT 1 FROM [dss].[syncgroup] WHERE [hub_memberid] = @DatabaseId)
			)
		BEGIN
			EXEC [dss].[DeleteUserDatabase] @AgentId, @DatabaseId
		END
		ELSE
		BEGIN
			RAISERROR('CLOUD_DATABASE_IN_USE', 15, 1)
		END
	END
END
GO
/****** Object:  StoredProcedure [dss].[DeleteUserDatabase]    Script Date: 4/21/2020 10:58:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dss].[DeleteUserDatabase]
	@AgentId UNIQUEIDENTIFIER,
	@DatabaseID	UNIQUEIDENTIFIER
AS
BEGIN
	IF NOT EXISTS (SELECT 1 FROM [dss].[userdatabase] WHERE [id] = @DatabaseID AND [agentid] = @AgentId)
	BEGIN
		RAISERROR('INVALID_DATABASE', 15, 1)
		RETURN
	END

	BEGIN TRY
		BEGIN TRANSACTION

		-- Remove database from all sync groups
		DELETE FROM [dss].[syncgroupmember]
		WHERE [databaseid] = @DatabaseID

		DELETE [dss].[userdatabase]
		WHERE [id] = @DatabaseID

		IF @@TRANCOUNT > 0
		BEGIN
			COMMIT TRANSACTION
		END

	END TRY
	BEGIN CATCH
		IF @@TRANCOUNT > 0
		BEGIN
			ROLLBACK TRANSACTION;
		END

		 -- get error infromation and raise error
        EXECUTE [dss].[RethrowError]
        RETURN

	END CATCH
END
GO
/****** Object:  StoredProcedure [dss].[GetAgentById]    Script Date: 4/21/2020 10:58:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dss].[GetAgentById]
	@AgentId	UNIQUEIDENTIFIER
AS
BEGIN
	SELECT
		[id],
		[name],
		[subscriptionid],
		[state],
		[lastalivetime],
		[is_on_premise],
		[version],
		[password_hash],
		[password_salt]
	FROM [dss].[agent]
	WHERE [id] = @AgentId
END
GO
/****** Object:  StoredProcedure [dss].[GetAgentCredentials]    Script Date: 4/21/2020 10:58:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dss].[GetAgentCredentials]
	@AgentID	UNIQUEIDENTIFIER
AS
BEGIN

	SELECT
		[id],
		[password_hash],
		[password_salt]
	FROM [dss].[agent]
	WHERE [id] = @AgentID

END
GO
/****** Object:  StoredProcedure [dss].[GetAgentVersions]    Script Date: 4/21/2020 10:58:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dss].[GetAgentVersions]
	AS
BEGIN
	SELECT
		[Id],
		[Version],
		[ExpiresOn],
		[Comment]

	FROM [dss].[agent_version]
END
GO
/****** Object:  StoredProcedure [dss].[GetAllSubscriptions]    Script Date: 4/21/2020 10:58:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dss].[GetAllSubscriptions]
AS
BEGIN
	SELECT
		[id],
		[name],
		[creationtime],
		[WindowsAzureSubscriptionId]
	FROM [dss].[subscription]
END
GO
/****** Object:  StoredProcedure [dss].[GetCloudDatabasesForSubscription]    Script Date: 4/21/2020 10:58:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dss].[GetCloudDatabasesForSubscription]
	@SubscriptionID UNIQUEIDENTIFIER
AS
BEGIN
	SELECT
		[id],
		[server],
		[database],
		[state],
		[subscriptionid],
		[agentid],
		[connection_string] = null,
		[db_schema] = null,
		[is_on_premise],
		[sqlazure_info],
		[last_schema_updated],
		[last_tombstonecleanup],
		[region],
		[jobId]
	FROM [dss].[userdatabase]
	WHERE [subscriptionid] = @SubscriptionID AND [is_on_premise] = 0
END
GO
/****** Object:  StoredProcedure [dss].[GetCompletedTaskCount]    Script Date: 4/21/2020 10:58:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dss].[GetCompletedTaskCount]
    @durationInSeconds INT
AS
BEGIN
    SELECT COUNT(*) AS [TaskCount], [task].[type] AS [TaskType]
    FROM [dss].[task]
    WHERE
        [task].[state] = 1 -- state:1:Succeed
        AND DATEDIFF(SECOND, [task].[completedtime], GETUTCDATE()) < @durationInSeconds
    GROUP BY [task].[type]
END
GO
/****** Object:  StoredProcedure [dss].[GetConcurrentSyncTaskCount]    Script Date: 4/21/2020 10:58:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dss].[GetConcurrentSyncTaskCount]
AS
BEGIN
	SELECT COUNT(*) AS 'SyncTaskCount'
	FROM [dss].[task]
	WHERE [type] = 2 AND [state] = -1 -- type:2:sync
END
GO
/****** Object:  StoredProcedure [dss].[GetConfigurationValue]    Script Date: 4/21/2020 10:58:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dss].[GetConfigurationValue]
	@ConfigKey NVARCHAR(100)
AS
BEGIN
	DECLARE @ConfigValue NVARCHAR(256)

	SELECT [ConfigValue] FROM [dss].[configuration] WHERE [ConfigKey] = @ConfigKey
END
GO
/****** Object:  StoredProcedure [dss].[GetDatabaseById]    Script Date: 4/21/2020 10:58:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dss].[GetDatabaseById]
	@DatabaseId UNIQUEIDENTIFIER
AS
BEGIN
	SELECT
		[id],
		[server],
		[database],
		[state],
		[subscriptionid],
		[agentid],
		[connection_string] = null,
		[db_schema],
		[is_on_premise],
		[sqlazure_info],
		[last_schema_updated],
		[last_tombstonecleanup],
		[region],
        [jobId]
	FROM [dss].[userdatabase]
	WHERE [id] = @DatabaseId
END
GO
/****** Object:  StoredProcedure [dss].[GetDatabaseConnString]    Script Date: 4/21/2020 10:58:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dss].[GetDatabaseConnString]
	@DatabaseId	UNIQUEIDENTIFIER,
	@CertificateName NVARCHAR(128),
	@EncryptionKeyName NVARCHAR(128)
AS
BEGIN

	IF NOT EXISTS
		(SELECT * FROM sys.certificates WHERE name = @CertificateName)
	BEGIN
        RAISERROR('CERTIFICATE_NOT_EXIST', 16, 1)
        RETURN
	END

	IF NOT EXISTS
		(SELECT * FROM sys.symmetric_keys WHERE name = @EncryptionKeyName)
	BEGIN
        RAISERROR('ENCRYPTION_KEY_NOT_EXIST', 16, 1)
        RETURN
	END

	EXEC('OPEN SYMMETRIC KEY '+ @EncryptionKeyName + ' DECRYPTION BY CERTIFICATE ' + @CertificateName)

	SELECT CONVERT(NVARCHAR(MAX), DecryptByKey(connection_string)) AS 'connection_string'
	FROM [dss].[userdatabase]
	WHERE [id] = @DatabaseId

	EXEC('CLOSE SYMMETRIC KEY ' + @EncryptionKeyName)

END
GO
/****** Object:  StoredProcedure [dss].[GetDatabaseFillRatio]    Script Date: 4/21/2020 10:58:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dss].[GetDatabaseFillRatio]
AS
BEGIN
	DECLARE @DbName varchar(255)
	SET @DbName = db_name()

	DECLARE @DbMaxSize bigint
	SET @DbMaxSize = CAST(DATABASEPROPERTYEX(@DbName,'MaxSizeInBytes') AS BIGINT)/1024

	IF (@DbMaxSize IS NULL)
	BEGIN
		-- The extended property 'MaxSizeInBytes' is only available in SQL Azure
		SELECT -1.0 'FillRatio';
	END

	declare @DbSize bigint
	SELECT @DbSize = SUM(reserved_page_count) * 8.0 FROM sys.dm_db_partition_stats

	SELECT  CAST(@DbSize as numeric(10,0))*100.0/CAST(@DbMaxSize as numeric(10,0)) 'FillRatio'
END
GO
/****** Object:  StoredProcedure [dss].[GetDatabaseJobId]    Script Date: 4/21/2020 10:58:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dss].[GetDatabaseJobId]
	@DatabaseId UNIQUEIDENTIFIER
AS
BEGIN
	SELECT [jobId] FROM [dss].[userdatabase]
	WHERE [id] = @DatabaseId
    RETURN 0
END
GO
/****** Object:  StoredProcedure [dss].[GetDatabasesForAgent]    Script Date: 4/21/2020 10:58:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dss].[GetDatabasesForAgent]
	@AgentId	UNIQUEIDENTIFIER
AS
BEGIN
	SELECT
		[id],
		[server],
		[database],
		[state],
		[subscriptionid],
		[agentid],
		[connection_string] = null,
		[db_schema],
		[is_on_premise],
		[sqlazure_info],
		[last_schema_updated],
		[last_tombstonecleanup],
		[region],
        [jobId]
	FROM [dss].[userdatabase]
	WHERE [agentid] = @AgentId
END
GO
/****** Object:  StoredProcedure [dss].[GetFailedTaskCount]    Script Date: 4/21/2020 10:58:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dss].[GetFailedTaskCount]
    @durationInSeconds INT
AS
BEGIN
    SELECT COUNT(*) AS [TaskCount], [task].[type] AS [TaskType]
    FROM [dss].[task]
    WHERE
        [task].[state] = 2 -- state:2:Failed
        AND [task].[completedtime] > DATEADD(SECOND, -@durationInSeconds, GETUTCDATE())
    GROUP BY [task].[type]
END
GO
/****** Object:  StoredProcedure [dss].[GetLocalAgentsForSubscription]    Script Date: 4/21/2020 10:58:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dss].[GetLocalAgentsForSubscription]
	@SubscriptionId UNIQUEIDENTIFIER
AS
BEGIN
	-- Q: Active/Inactive?
	SELECT
		a.[id],
		a.[name],
		a.[subscriptionid],
		a.[state],
		a.[lastalivetime],
		a.[is_on_premise],
		a.[version],
		a.[password_hash],
		a.[password_salt]
	FROM [dss].[agent] a
	WHERE a.[subscriptionid] = @SubscriptionId AND a.[is_on_premise] = 1

END
GO
/****** Object:  StoredProcedure [dss].[GetLocalOrCloudDatabaseByID]    Script Date: 4/21/2020 10:58:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dss].[GetLocalOrCloudDatabaseByID]
	@DatabaseId UNIQUEIDENTIFIER,
	@IsOnPremise bit
AS
BEGIN
	SELECT
		[id],
		[server],
		[database],
		[state],
		[subscriptionid],
		[agentid],
		[connection_string] = null,
		[db_schema],
		[is_on_premise],
		[sqlazure_info],
		[last_schema_updated],
		[last_tombstonecleanup],
		[region],
        [jobId]
	FROM [dss].[userdatabase]
	WHERE [id] = @DatabaseId and [is_on_premise] = @IsOnPremise
END
GO
/****** Object:  StoredProcedure [dss].[GetNextScheduleTask]    Script Date: 4/21/2020 10:58:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dss].[GetNextScheduleTask]
	@NoOfTasks int,
	@SyncGroupId uniqueidentifier = null
AS
BEGIN

	SET TRANSACTION ISOLATION LEVEL READ COMMITTED;
	DECLARE @jobs TABLE
	( Id uniqueidentifier,
	  State tinyint
	)

	INSERT into @jobs
	SELECT TOP(@NoOfTasks)
		sch.Id, sch.State
	FROM [dss].[ScheduleTask] sch WITH (UPDLOCK, READPAST)
	JOIN [dss].[syncgroup] grp ON sch.SyncGroupId = grp.id
	JOIN [dss].[subscription] sub ON grp.subscriptionid = sub.id
	WHERE
	(sch.State = 0 OR
	 (DATEDIFF(SECOND,[ExpirationTime],GETUTCDATE()) > 0 AND sch.State != 1) OR	-- Pick tasks that are due and not pending
	 (DATEDIFF(SECOND,DATEADD(MINUTE,5,[LastUpdate]),GETUTCDATE()) > 0 AND sch.State = 1)	 --pick rows that was not updated even after 5min...suggesting a worker role crash
	 )
	AND Interval > 0
	AND (@SyncGroupId IS NULL OR sch.SyncGroupId = @SyncGroupId)
	AND sub.subscriptionstate = 0 AND sch.Type = 0

	IF (@@ROWCOUNT > 0)
	BEGIN

		UPDATE ST
		SET
		ST.[State] = 1, -- pending
		ST.[LastUpdate] = GETUTCDATE(),
		ST.[PopReceipt] = NEWID(),
		ST.[DequeueCount] =
				CASE
					WHEN ST.[DequeueCount] < 254 -- This is a tinyint, so make sure we don't overflow
						THEN ST.[DequeueCount] + 1
					ELSE
						ST.[DequeueCount]
					END
		FROM [dss].[ScheduleTask] AS ST
		JOIN @jobs AS jbs
		ON ST.[Id] = jbs.Id
	END

	SELECT
		ST.Id As Id,
		ST.SyncGroupId as SyncGroupId,
		ST.PopReceipt as PopReceipt,
		ST.Type as TaskType
	FROM [dss].[ScheduleTask] AS ST
	JOIN @jobs as jbs
	ON ST.[Id] = jbs.Id

	RETURN
END
GO
/****** Object:  StoredProcedure [dss].[GetNextScheduleTaskCount]    Script Date: 4/21/2020 10:58:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dss].[GetNextScheduleTaskCount]
AS
BEGIN

	SELECT COUNT(sch.Id)
	FROM [dss].[ScheduleTask] sch
	JOIN [dss].[syncgroup] grp ON sch.SyncGroupId = grp.id
	JOIN [dss].[subscription] sub ON grp.subscriptionid = sub.id
	WHERE
	(sch.State = 0 OR
	 (DATEDIFF(SECOND,[ExpirationTime],GETUTCDATE()) > 0 AND sch.State != 1) OR	-- Pick tasks that are due and not pending
	 (DATEDIFF(SECOND,DATEADD(MINUTE,5,[LastUpdate]),GETUTCDATE()) > 0 AND sch.State = 1)	 --pick rows that was not updated even after 5min...suggesting a worker role crash
	 )
	AND Interval > 0
	AND sub.subscriptionstate = 0

END
GO
/****** Object:  StoredProcedure [dss].[GetNextScheduleTaskV2]    Script Date: 4/21/2020 10:58:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dss].[GetNextScheduleTaskV2]
	@NoOfTasks int
AS
BEGIN

	SET TRANSACTION ISOLATION LEVEL READ COMMITTED;
	DECLARE @jobs TABLE
	( Id uniqueidentifier,
	  State tinyint
	)

	INSERT into @jobs
	SELECT TOP(@NoOfTasks)
		sch.Id, sch.State
	FROM [dss].[ScheduleTask] sch WITH (UPDLOCK, READPAST)
	JOIN [dss].[syncgroup] grp ON sch.SyncGroupId = grp.id
	JOIN [dss].[subscription] sub ON grp.subscriptionid = sub.id
	WHERE
	(sch.State = 0 OR
	 (DATEDIFF(SECOND,[ExpirationTime],GETUTCDATE()) > 0 AND sch.State != 1) OR	-- Pick tasks that are due and not pending
	 (DATEDIFF(SECOND,DATEADD(MINUTE,5,[LastUpdate]),GETUTCDATE()) > 0 AND sch.State = 1)	 --pick rows that was not updated even after 5min...suggesting a worker role crash
	 )
	AND Interval > 0
	AND sub.subscriptionstate = 0 AND sch.Type > 0

	IF (@@ROWCOUNT > 0)
	BEGIN

		UPDATE ST
		SET
		ST.[State] = 1, -- pending
		ST.[LastUpdate] = GETUTCDATE(),
		ST.[PopReceipt] = NEWID(),
		ST.[DequeueCount] =
				CASE
					WHEN ST.[DequeueCount] < 254 -- This is a tinyint, so make sure we don't overflow
						THEN ST.[DequeueCount] + 1
					ELSE
						ST.[DequeueCount]
					END
		FROM [dss].[ScheduleTask] AS ST
		JOIN @jobs AS jbs
		ON ST.[Id] = jbs.Id
	END

	SELECT
		ST.Id As Id,
		ST.SyncGroupId as SyncGroupId,
		ST.PopReceipt as PopReceipt,
		ST.Type as TaskType
	FROM [dss].[ScheduleTask] AS ST
	JOIN @jobs as jbs
	ON ST.[Id] = jbs.Id

	RETURN
END
GO
/****** Object:  StoredProcedure [dss].[GetNextTask]    Script Date: 4/21/2020 10:58:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dss].[GetNextTask]
    @AgentId UNIQUEIDENTIFIER,
    @AgentInstanceId UNIQUEIDENTIFIER,
    @Version BIGINT = 0
AS
BEGIN
    SET TRANSACTION ISOLATION LEVEL READ COMMITTED;

    IF (([dss].[IsAgentInstanceValid] (@AgentId, @AgentInstanceId)) = 0)
    BEGIN
        RAISERROR('INVALID_AGENT_INSTANCE', 15, 1);
        RETURN
    END

    BEGIN TRY
        BEGIN TRANSACTION

        DECLARE @TaskId UNIQUEIDENTIFIER =
        (
            SELECT TOP 1 t.[id]
            FROM
            (
                SELECT TOP 1 ResultTask.[id]
                FROM [dss].[task] ResultTask WITH (UPDLOCK, READPAST, FORCESEEK)
                WHERE ResultTask.[agentid] = @AgentId AND
                      -- if the task is not processed by another agent
				      [state] = 0 AND -- 0:ready
                      [dependency_count] = 0 AND
                      [version] <= @Version -- Version filtering
                ORDER BY ResultTask.[priority] ASC, ResultTask.[creationtime] ASC
                UNION
                SELECT TOP 1 ResultTask.[id]
                FROM [dss].[task] ResultTask WITH (UPDLOCK, READPAST, FORCESEEK)
                WHERE ResultTask.[agentid] = @AgentId AND
                      -- if the task is still cancelling
				      [state] = -4 AND [owning_instanceid] IS NULL AND -- -4:cancelling
                      [dependency_count] = 0 AND
                      [version] <= @Version -- Version filtering
                ORDER BY ResultTask.[priority] ASC, ResultTask.[creationtime] ASC
            ) AS t
        )

        IF (@TaskId IS NOT NULL)
        BEGIN
			-- if the task is in ready state, set it to pending
			-- if the task is in cancelling state, no need to update
            UPDATE [dss].[task]
            SET
                [owning_instanceid] = @AgentInstanceId,
                [state] = (CASE [state] WHEN 0 THEN -2 ELSE [state] END),
                [pickuptime] = GETUTCDATE(),
                [lastheartbeat] = GETUTCDATE()
            WHERE [id] = @TaskId

            IF (@@ROWCOUNT != 0)
            BEGIN
                SELECT @TaskId

                IF @@TRANCOUNT > 0
                BEGIN
                    COMMIT TRANSACTION
                END

                RETURN
            END
        END

        SELECT NULL

        IF @@TRANCOUNT > 0
        BEGIN
            COMMIT TRANSACTION
        END
    END TRY
    BEGIN CATCH
        IF @@TRANCOUNT > 0
        BEGIN
            ROLLBACK TRANSACTION;
        END

         -- get error infromation and raise error
        EXECUTE [dss].[RethrowError]
        RETURN

    END CATCH

END
GO
/****** Object:  StoredProcedure [dss].[GetObjectDataWithType]    Script Date: 4/21/2020 10:58:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

                    CREATE PROCEDURE [dss].[GetObjectDataWithType]
                        @ObjectId UNIQUEIDENTIFIER,
                        @DataType INT
                    AS
                    BEGIN
                        SELECT [ObjectId]
                            ,[CreatedTime]
                            ,[DroppedTime]
                            ,[LastModified]
                            ,[ObjectData]
                        FROM [dss].[SyncObjectData]
                        WHERE [ObjectId] = @ObjectId AND [DataType] = @DataType AND [DroppedTime] IS NULL
                    END
GO
/****** Object:  StoredProcedure [dss].[GetProcessingSyncGroupMembers]    Script Date: 4/21/2020 10:58:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dss].[GetProcessingSyncGroupMembers]
	@startTime DATETIME,
	@endTime DATETIME
AS
BEGIN
	IF @startTime > @endTime
	BEGIN
		RAISERROR('@startTime is bigger than @endTime', 16, 1)
		RETURN
	END
	SET NOCOUNT ON

	SELECT
		[id],
		[name],
		[scopename],
		[syncgroupid],
		[syncdirection],
		[databaseid],
		[memberstate],
		[hubstate],
		[memberstate_lastupdated],
		[hubstate_lastupdated],
		[lastsynctime],
		[lastsynctime_zerofailures_member],
		[lastsynctime_zerofailures_hub],
        [jobId],
		[noinitsync],
		[memberhasdata]
	FROM
		[dss].[syncgroupmember] WITH (UPDLOCK)
	WHERE
		(
			([memberstate_lastupdated] >= @startTime AND [memberstate_lastupdated] < @endTime
				AND ([memberstate] = 1 OR [memberstate] = 4 OR [memberstate] = 7 OR [memberstate] = 13 OR [memberstate] = 15)
				AND jobId IS NOT NULL)
			OR
			([hubstate_lastupdated] >= @startTime AND [hubstate_lastupdated] < @endTime
				AND ([hubstate] = 1 OR [hubstate] = 7 OR [hubstate] = 13)
				AND hubJobId IS NOT NULL)
		)
END
GO
/****** Object:  StoredProcedure [dss].[GetReadyTaskCount]    Script Date: 4/21/2020 10:58:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dss].[GetReadyTaskCount]
AS
BEGIN
    SELECT COUNT(*) AS [TaskCount], [task].[type] AS [TaskType]
    FROM [dss].[task]
    WHERE
        [task].[state] = 0                                             -- state:0:Ready
        AND [task].[agentid] = '28391644-B7E4-4F5A-B8AF-543966779059'  -- Cloud Tasks only
    GROUP BY [task].[type]
END
GO
/****** Object:  StoredProcedure [dss].[GetRecurringTaskCountWithMaxDequeueCount]    Script Date: 4/21/2020 10:58:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dss].[GetRecurringTaskCountWithMaxDequeueCount]
AS
BEGIN
	SELECT COUNT([Id]) AS [TaskCount]
	FROM [dss].[ScheduleTask]
	WHERE [DequeueCount] >= 254
END
GO
/****** Object:  StoredProcedure [dss].[GetRegisteredDatabasesForAgent]    Script Date: 4/21/2020 10:58:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dss].[GetRegisteredDatabasesForAgent]
	@AgentId	UNIQUEIDENTIFIER
AS
BEGIN
	SELECT
		[id],
		[server],
		[database],
		[state],
		[subscriptionid],
		[agentid],
		[connection_string] = null,
		[db_schema] = null,
		[is_on_premise],
		[sqlazure_info],
		[last_schema_updated],
		[last_tombstonecleanup],
		[region],
        [jobId]
	FROM [dss].[userdatabase]
	WHERE [agentid] = @AgentId
END
GO
/****** Object:  StoredProcedure [dss].[GetRegisteredDatabasesForSubscription]    Script Date: 4/21/2020 10:58:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dss].[GetRegisteredDatabasesForSubscription]
	@SubscriptionID UNIQUEIDENTIFIER
AS
BEGIN
	SELECT
		[id],
		[server],
		[database],
		[state],
		[subscriptionid],
		[agentid],
		[connection_string],
		[db_schema] = null,
		[is_on_premise],
		[sqlazure_info],
		[last_schema_updated],
		[last_tombstonecleanup],
		[region],
        [jobId]
	FROM [dss].[userdatabase]
	WHERE [subscriptionid] = @SubscriptionID
END
GO
/****** Object:  StoredProcedure [dss].[GetRunningTaskCount]    Script Date: 4/21/2020 10:58:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dss].[GetRunningTaskCount]
AS
BEGIN
    SELECT COUNT(*) AS [TaskCount], [type] AS [TaskType]
    FROM [dss].[task]
    WHERE [state] = -1 OR [state] = -4 -- state:-1:processing; -4: cancelling
    GROUP BY [type]
END
GO
/****** Object:  StoredProcedure [dss].[GetServerCount]    Script Date: 4/21/2020 10:58:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dss].[GetServerCount]
AS
BEGIN
	SELECT COUNT(id) FROM [dss].[subscription]
END
GO
/****** Object:  StoredProcedure [dss].[GetSubscriptionById]    Script Date: 4/21/2020 10:58:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dss].[GetSubscriptionById]
	@subscriptionid uniqueidentifier
AS
	SELECT
		sub.[id],
		sub.[name],
		sub.[creationtime],
		sub.[lastlogintime],
		sub.[tombstoneretentionperiodindays],
		sub.[policyid],
		sub.[WindowsAzureSubscriptionId],
		sub.[EnableDetailedProviderTracing],
		sub.[syncserveruniquename],
		sub.[version]
	from [dss].[subscription] sub where sub.id = @subscriptionid
RETURN 0
GO
/****** Object:  StoredProcedure [dss].[GetSubscriptionByUniqueName]    Script Date: 4/21/2020 10:58:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dss].[GetSubscriptionByUniqueName]
	@SyncServerUniqueName nvarchar(256)
AS
	SELECT
		sub.[id],
		sub.[name],
		sub.[creationtime],
		sub.[lastlogintime],
		sub.[tombstoneretentionperiodindays],
		sub.[policyid],
		sub.[WindowsAzureSubscriptionId],
		sub.[EnableDetailedProviderTracing],
		sub.[syncserveruniquename],
		sub.[version]
	from [dss].[subscription] sub where sub.syncserveruniquename = @SyncServerUniqueName
RETURN 0
GO
/****** Object:  StoredProcedure [dss].[GetSyncGroupById]    Script Date: 4/21/2020 10:58:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dss].[GetSyncGroupById]
	@SyncGroupId UNIQUEIDENTIFIER
AS
BEGIN
	SELECT
	[id],
	[name],
	[subscriptionid],
	[schema_description],
	[state],
	[hub_memberid],
	[conflict_resolution_policy],
	[sync_interval],
	[lastupdatetime],
	[ocsschemadefinition],
	[hubhasdata]
	FROM [dss].[syncgroup]
	WHERE [id] = @SyncGroupId
END
GO
/****** Object:  StoredProcedure [dss].[GetSyncGroupByIdV2]    Script Date: 4/21/2020 10:58:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dss].[GetSyncGroupByIdV2]
	@SyncGroupId UNIQUEIDENTIFIER
AS
BEGIN
	SELECT
	[id],
	[name],
	[subscriptionid],
	[schema_description],
	[state],
	[hub_memberid],
	[conflict_resolution_policy],
	[sync_interval],
	[lastupdatetime],
	[ocsschemadefinition],
	[hubhasdata],
	[ConflictLoggingEnabled],
	[ConflictTableRetentionInDays]
	FROM [dss].[syncgroup]
	WHERE [id] = @SyncGroupId
END
GO
/****** Object:  StoredProcedure [dss].[GetSyncGroupMemberById]    Script Date: 4/21/2020 10:58:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dss].[GetSyncGroupMemberById]
	@SyncGroupMemberId UNIQUEIDENTIFIER
AS
BEGIN
	SELECT
		[id],
		[name],
		[scopename],
		[syncgroupid],
		[syncdirection],
		[databaseid],
		[memberstate],
		[hubstate],
		[memberstate_lastupdated],
		[hubstate_lastupdated],
		[lastsynctime],
		[lastsynctime_zerofailures_member],
		[lastsynctime_zerofailures_hub],
        [jobId],
		[noinitsync],
		[memberhasdata]
	-- This method is called from the ActionApi so
	-- we will lock the syncgroupmember rows in the database,
	-- so that we don't end up creating more than 1 sync task per member.
	-- For other invokcations the UPDLOCK releases the lock when the procedure execution completes.
	FROM [dss].[syncgroupmember] WITH (UPDLOCK)
	WHERE [id] = @SyncGroupMemberId
END
GO
/****** Object:  StoredProcedure [dss].[GetSyncGroupMemberHubJobId]    Script Date: 4/21/2020 10:58:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dss].[GetSyncGroupMemberHubJobId]
    @SyncGroupMemberId UNIQUEIDENTIFIER
AS
BEGIN
    SELECT [hubJobId] FROM [dss].[syncgroupmember]
    WHERE [id] = @SyncGroupMemberId
    RETURN 0
END
GO
/****** Object:  StoredProcedure [dss].[GetSyncGroupMemberJobId]    Script Date: 4/21/2020 10:58:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dss].[GetSyncGroupMemberJobId]
    @SyncGroupMemberId UNIQUEIDENTIFIER
AS
BEGIN
    SELECT [jobId] FROM [dss].[syncgroupmember]
    WHERE [id] = @SyncGroupMemberId
    RETURN 0
END
GO
/****** Object:  StoredProcedure [dss].[GetSyncGroupMembersByDatabaseId]    Script Date: 4/21/2020 10:58:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dss].[GetSyncGroupMembersByDatabaseId]
	@DatabaseId UNIQUEIDENTIFIER
AS
BEGIN
	SELECT
		[id],
		[name],
		[scopename],
		[syncgroupid],
		[syncdirection],
		[databaseid],
		[memberstate],
		[hubstate],
		[memberstate_lastupdated],
		[hubstate_lastupdated],
		[lastsynctime],
		[lastsynctime_zerofailures_member],
		[lastsynctime_zerofailures_hub],
        [jobId],
		[noinitsync],
		[memberhasdata]
	-- This method is called from the ActionApi so
	-- we will lock the syncgroupmember rows in the database,
	-- so that we don't end up creating more than 1 sync task per member.
	-- For other invokcations the UPDLOCK releases the lock when the procedure execution completes.
	FROM [dss].[syncgroupmember] WITH (UPDLOCK)
	WHERE [databaseid] = @DatabaseId
END
GO
/****** Object:  StoredProcedure [dss].[GetSyncGroupMembersForGroup]    Script Date: 4/21/2020 10:58:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dss].[GetSyncGroupMembersForGroup]
	@SyncGroupID UNIQUEIDENTIFIER,
	@NeedUpdateLock	BIT
AS
BEGIN
	IF (@NeedUpdateLock = 1)
	BEGIN
		SELECT
			[id],
			[name],
			[scopename],
			[syncgroupid],
			[syncdirection],
			[databaseid],
			[memberstate],
			[hubstate],
			[memberstate_lastupdated],
			[hubstate_lastupdated],
			[lastsynctime],
			[lastsynctime_zerofailures_member],
			[lastsynctime_zerofailures_hub],
            [jobId],
			[noinitsync],
			[memberhasdata]
			-- This method is called from the ActionApi so
			-- we will lock the syncgroupmember rows in the database,
			-- so that we don't end up creating more than 1 sync task per member.
		FROM [dss].[syncgroupmember] WITH (UPDLOCK)
		WHERE [syncgroupid] = @SyncGroupID
	END
	ELSE
	BEGIN
		SELECT
			[id],
			[name],
			[scopename],
			[syncgroupid],
			[syncdirection],
			[databaseid],
			[memberstate],
			[hubstate],
			[memberstate_lastupdated],
			[hubstate_lastupdated],
			[lastsynctime],
			[lastsynctime_zerofailures_member],
			[lastsynctime_zerofailures_hub],
            [JobId],
			[noinitsync],
			[memberhasdata]
			-- This method is called from the ActionApi so
			-- we will lock the syncgroupmember rows in the database,
			-- so that we don't end up creating more than 1 sync task per member.
		FROM [dss].[syncgroupmember]
		WHERE [syncgroupid] = @SyncGroupID
	END
END
GO
/****** Object:  StoredProcedure [dss].[GetSyncGroupsForSubscription]    Script Date: 4/21/2020 10:58:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dss].[GetSyncGroupsForSubscription]
	@SubscriptionId UNIQUEIDENTIFIER
AS
BEGIN
	SET NOCOUNT ON

	SELECT
		[id],
		[name],
		[subscriptionid],
		[schema_description],
		[state],
		[hub_memberid],
		[conflict_resolution_policy],
		[sync_interval],
		[lastupdatetime],
		[ocsschemadefinition],
		[hubhasdata]
	FROM [dss].[syncgroup]
	WHERE [subscriptionid] = @SubscriptionId
END
GO
/****** Object:  StoredProcedure [dss].[GetSyncGroupsForSubscriptionV2]    Script Date: 4/21/2020 10:58:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dss].[GetSyncGroupsForSubscriptionV2]
	@SubscriptionId UNIQUEIDENTIFIER
AS
BEGIN
	SET NOCOUNT ON

	SELECT
		[id],
		[name],
		[subscriptionid],
		[schema_description],
		[state],
		[hub_memberid],
		[conflict_resolution_policy],
		[sync_interval],
		[lastupdatetime],
		[ocsschemadefinition],
		[hubhasdata],
		[ConflictLoggingEnabled],
		[ConflictTableRetentionInDays]
	FROM [dss].[syncgroup]
	WHERE [subscriptionid] = @SubscriptionId
END
GO
/****** Object:  StoredProcedure [dss].[GetSyncGroupsScheduleByLastUpdatedTime]    Script Date: 4/21/2020 10:58:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dss].[GetSyncGroupsScheduleByLastUpdatedTime]
	@LastUpdatedTime DATETIME
AS
BEGIN
	SELECT
		[id],
		[sync_interval],
		[sync_enabled],
		[lastupdatetime]
	FROM [dss].[syncgroup]
	WHERE [lastupdatetime] >= @LastUpdatedTime
END
GO
/****** Object:  StoredProcedure [dss].[GetTaskById]    Script Date: 4/21/2020 10:58:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dss].[GetTaskById]
	@TaskId UNIQUEIDENTIFIER
AS
BEGIN
	SELECT
		[id],
		[actionid],
		[agentid],
		[request],
		[response],
		[state],
		[retry_count],
		[dependency_count],
		[owning_instanceid],
		[creationtime],
		[pickuptime],
		[priority],
		[type],
		[completedtime],
		[lastheartbeat],
		[taskNumber],
        [version]
	FROM [dss].[task]
	WHERE [id] = @TaskId
END
GO
/****** Object:  StoredProcedure [dss].[GetTaskByIdV2]    Script Date: 4/21/2020 10:58:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dss].[GetTaskByIdV2]
	@TaskId UNIQUEIDENTIFIER
AS
BEGIN
	SELECT
		[id],
		[actionid],
		[agentid],
		[request],
		[response],
		[state],
		[retry_count],
		[dependency_count],
		[owning_instanceid],
		[creationtime],
		[pickuptime],
		[priority],
		[type],
		[completedtime],
		[lastheartbeat],
		[lastresettime],
		[taskNumber],
		[version]
	FROM [dss].[task]
	WHERE [id] = @TaskId
END
GO
/****** Object:  StoredProcedure [dss].[GetUIHistoryRecords]    Script Date: 4/21/2020 10:58:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dss].[GetUIHistoryRecords]
  @TimeRangeStart DATETIME = null,
  @TimeRangeEnd DATETIME = null,
  @RecordType int = null,
  @ServerId UNIQUEIDENTIFIER = null,
  @AgentId UNIQUEIDENTIFIER = null,
  @DatabaseId UNIQUEIDENTIFIER = null,
  @SyncGroupId UNIQUEIDENTIFIER = null,
  @NumberOfResults int = 100,
  @ContinuationTokenCompletionTime DATETIME = null,
  @ContinuationTokenEndTaskId UNIQUEIDENTIFIER = null
AS
BEGIN
  SET NOCOUNT ON
  SET ROWCOUNT @NumberOfResults

  IF
    @TimeRangeStart is NULL AND
    @TimeRangeEnd is NULL AND
    @AgentId is NULL AND
    @DatabaseId is NULL AND
    @SyncGroupId is NULL AND
    @RecordType is NULL
  BEGIN
    SELECT
        [id],
        [completionTime],
        [recordType],
        [serverid],
        [agentid],
        [databaseid],
        [syncgroupId],
        [detailEnumId],
        [detailStringParameters]
      FROM [dss].[UIHistory]
      WHERE [serverid] = @ServerId AND
	   -- Skip previous returned log records, assume client query logs based on CompletionTime descending order
	  (@ContinuationTokenCompletionTime IS NULL OR NOT ([completionTime] = @ContinuationTokenCompletionTime AND [id] <= @ContinuationTokenEndTaskId))
      ORDER BY CompletionTime DESC, id
    END
  ELSE
  BEGIN
    if @RecordType is NULL
      SELECT
        [id],
        [completionTime],
        [recordType],
        [serverid],
        [agentid],
        [databaseid],
        [syncgroupId],
        [detailEnumId],
        [detailStringParameters]
     FROM [dss].[UIHistory]
     WHERE
        [serverid] = @ServerId AND
        [completionTime] BETWEEN --BETWEEN is an inclusive operator
           ISNULL(@TimeRangeStart, CONVERT(datetime, '1/1/1753')) AND
           ISNULL(@TimeRangeEnd, getutcdate()) AND
        [agentid] = ISNULL(@AgentId, [dss].[UIHistory].[agentid]) AND
        [databaseid] = ISNULL(@DatabaseId, [dss].[UIHistory].[databaseid]) AND
        [syncgroupId] = ISNULL(@SyncGroupId, [dss].[UIHistory].[syncgroupId]) AND
		(@ContinuationTokenCompletionTime IS NULL OR NOT ([completionTime] = @ContinuationTokenCompletionTime AND [id] <= @ContinuationTokenEndTaskId))
        ORDER BY CompletionTime DESC, id
  ELSE
     SELECT
       [id],
       [completionTime],
       [recordType],
       [serverid],
       [agentid],
       [databaseid],
       [syncgroupId],
       [detailEnumId],
       [detailStringParameters]
     FROM [dss].[UIHistory]
     WHERE
       [serverid] = @ServerId AND
       [recordType] = @RecordType AND
       [completionTime] BETWEEN --BETWEEN is an inclusive operator
          ISNULL(@TimeRangeStart, CONVERT(datetime, '1/1/1753')) AND
          ISNULL(@TimeRangeEnd, getutcdate()) AND
       [agentid] = ISNULL(@AgentId, [dss].[UIHistory].[agentid]) AND
       [databaseid] = ISNULL(@DatabaseId, [dss].[UIHistory].[databaseid]) AND
       [syncgroupId] = ISNULL(@SyncGroupId, [dss].[UIHistory].[syncgroupId]) AND
		(@ContinuationTokenCompletionTime IS NULL OR NOT ([completionTime] = @ContinuationTokenCompletionTime AND [id] <= @ContinuationTokenEndTaskId))
       ORDER BY CompletionTime DESC, id
  END
END
GO
/****** Object:  StoredProcedure [dss].[OpsChangeSubscriptionState]    Script Date: 4/21/2020 10:58:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- Disable or Enable a subscription by setting the subscriptionstate field in dss.subscription table
-- Disable - set field to 1
-- Enable  - set field to 0 (Default value)
CREATE PROCEDURE [dss].[OpsChangeSubscriptionState]
    @DssServerId UNIQUEIDENTIFIER,
    @State NVARCHAR(30)
AS
BEGIN
    IF @DssServerId IS NULL
    BEGIN
        RAISERROR('@DssServerId argument is null.', 16, 1)
        RETURN
    END

    DECLARE @statevalue TINYINT
    SET @statevalue =
        CASE @State
            WHEN 'Disable'	THEN 1
            WHEN 'Enable'	THEN 0
            ELSE NULL
        END
    IF @statevalue IS NULL
    BEGIN
        RAISERROR('@State argument is wrong. Must be Disable or Enable.', 16, 1)
        RETURN
    END

    UPDATE dss.subscription SET subscriptionstate = @statevalue
    WHERE id = @DssServerId

    IF @@ROWCOUNT = 0
    BEGIN
        PRINT 'No change was made. Please check!'
    END
    ELSE
    BEGIN
        PRINT 'Subscription ' + CAST(@DssServerId AS NVARCHAR(128)) + ' has been changed to state ' + @State + '.'
    END
END
GO
/****** Object:  StoredProcedure [dss].[OpsChangeSubscriptionState_ALL]    Script Date: 4/21/2020 10:58:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- Disable or Enable ALL SUBSCRIPTIONS IN A SCALE UNIT by setting the subscriptionstate field in dss.subscription table
-- Disable - set field to 1
-- Enable  - set field to 0 (Default value)
CREATE PROCEDURE [dss].[OpsChangeSubscriptionState_ALL]
    @State NVARCHAR(30)
AS
BEGIN

    DECLARE @statevalue TINYINT
    SET @statevalue =
        CASE @State
            WHEN 'Disable'	THEN 1
            WHEN 'Enable'	THEN 0
            ELSE NULL
        END
    IF @statevalue IS NULL
    BEGIN
        RAISERROR('@State argument is wrong. Must be Disable or Enable.', 16, 1)
        RETURN
    END

    UPDATE dss.subscription SET subscriptionstate = @statevalue

    DECLARE @rows INT
    SET @rows = @@ROWCOUNT
    IF @rows = 0
    BEGIN
        PRINT 'No change was made. Please check!'
    END
    ELSE
    BEGIN
        PRINT 'All subscriptions have been changed to state ' + @State + ', rows = ' + convert(nvarchar(30), @rows) + '.'
    END
END
GO
/****** Object:  StoredProcedure [dss].[RegisterAgentInstance]    Script Date: 4/21/2020 10:58:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dss].[RegisterAgentInstance]
	@AgentInstanceId UNIQUEIDENTIFIER,
	@AgentId UNIQUEIDENTIFIER,
	@Version dss.VERSION
AS
BEGIN
	DECLARE @AgentOnPremise BIT

	SET @AgentOnPremise = (SELECT [is_on_premise] FROM [dss].[agent] WHERE [id] = @AgentId)

	BEGIN TRY
		BEGIN TRANSACTION

		-- we only want one instance of a local agent to run at any time.
		IF (@AgentOnPremise = 1) -- 1: on premise agent
		BEGIN
			-- Delete all previous instances of the agent.
			DELETE FROM [dss].[agent_instance] WHERE [agentid] = @AgentId
		END

		INSERT INTO [dss].[agent_instance]
		(
			[id],
			[agentid],
			[version]
		)
		VALUES
		(
			@AgentInstanceId,
			@AgentId,
			@Version
		)

		UPDATE [dss].[agent]
		SET
			[version] = @Version
		WHERE [id] = @AgentId

		IF @@TRANCOUNT > 0
		BEGIN
			COMMIT TRANSACTION
		END

	END TRY
	BEGIN CATCH
		IF @@TRANCOUNT > 0
		BEGIN
			ROLLBACK TRANSACTION;
		END

		 -- get error infromation and raise error
        EXECUTE [dss].[RethrowError]
        RETURN

	END CATCH
END
GO
/****** Object:  StoredProcedure [dss].[RegisterDatabaseV2]    Script Date: 4/21/2020 10:58:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dss].[RegisterDatabaseV2]
	@SubscriptionID UNIQUEIDENTIFIER,
	@ServerName		NVARCHAR(256),
	@DatabaseName	NVARCHAR(256),
	@AgentID		UNIQUEIDENTIFIER,
	@ConnectionString NVARCHAR(MAX),
	@Region         NVARCHAR(256),
	@IsOnPremise	BIT,
	@CertificateName NVARCHAR(128),
	@EncryptionKeyName NVARCHAR(128),
	@DatabaseID UNIQUEIDENTIFIER = NULL
AS
BEGIN
	DECLARE @InternalSubscriptionID UNIQUEIDENTIFIER
	DECLARE @InternalAgentOnPremise BIT

	SET @InternalSubscriptionID = @SubscriptionID

	IF (@IsOnPremise = 1) -- local database registration
	BEGIN
		SELECT
			@InternalSubscriptionID = [subscriptionid],
			@InternalAgentOnPremise = [is_on_premise]
		FROM [dss].[agent]
		WHERE [id] = @AgentID

		-- Check whether the local agent exists
		IF (@InternalSubscriptionID IS NULL)
		BEGIN
			RAISERROR('LOCAL_AGENT_NOT_EXISTS', 15, 1);
			RETURN;
		END

		IF (@InternalAgentOnPremise <> 1) -- 1: local agent
		BEGIN
			RAISERROR('LOCAL_AGENT_NOT_LOCAL', 15, 1)
			RETURN
		END
	END

	IF (@IsOnPremise = 0)
	BEGIN
		IF NOT EXISTS
			(SELECT * FROM sys.certificates WHERE name = @CertificateName)
		BEGIN
			RAISERROR('CERTIFICATE_NOT_EXIST', 16, 1)
			RETURN
		END

		IF NOT EXISTS
			(SELECT * FROM sys.symmetric_keys WHERE name = @EncryptionKeyName)
		BEGIN
			RAISERROR('ENCRYPTION_KEY_NOT_EXIST', 16, 1)
			RETURN
		END
	END

	IF (@DatabaseID IS NULL)
		SET @DatabaseID = NEWID()

	BEGIN TRY
		IF (@IsOnPremise = 0)
			EXEC('OPEN SYMMETRIC KEY '+ @EncryptionKeyName + ' DECRYPTION BY CERTIFICATE ' + @CertificateName)

		INSERT INTO [dss].[userdatabase]
		(
			[id],
			[server],
			[database],
			[subscriptionid],
			[agentid],
			[connection_string],
			[db_schema],
			[is_on_premise],
			[region],
			[sqlazure_info],
			[last_schema_updated],
			[last_tombstonecleanup]
		)
		VALUES
		(
			@DatabaseID,
			@ServerName,
			@DatabaseName,
			@InternalSubscriptionID,
			@AgentID,
			CASE WHEN @IsOnPremise = 0 THEN
				EncryptByKey(Key_GUID(@EncryptionKeyName), @ConnectionString)
			ELSE
				NULL
			END,
			NULL,
			@IsOnPremise,
			@Region,
			NULL,
			GETUTCDATE(),
			GETUTCDATE()
		)

		IF (@IsOnPremise = 0)
			EXEC('CLOSE SYMMETRIC KEY ' + @EncryptionKeyName)
	END TRY
	BEGIN CATCH
		IF(ERROR_NUMBER() = 2601) -- Unique Index Violation
			BEGIN
				RAISERROR('DUPLICATE_DATABASE_REFERENCE_NAME', 15, 1)
			END
		ELSE
			BEGIN
				-- get error infromation and raise error
				EXECUTE [dss].[RethrowError]
			END
		RETURN
	END CATCH

	SELECT @DatabaseID AS [DatabaseId]
END
GO
/****** Object:  StoredProcedure [dss].[RemoveAgent]    Script Date: 4/21/2020 10:58:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dss].[RemoveAgent]
	@AgentID	UNIQUEIDENTIFIER
AS
BEGIN
	BEGIN TRY
		BEGIN TRANSACTION

		-- Remove Agent Instances
		DELETE FROM [dss].[agent_instance]
		WHERE [agentid] = @AgentID

		-- Remove agent
		DELETE FROM [dss].[agent]
		WHERE [id] = @AgentID

		IF @@TRANCOUNT > 0
		BEGIN
			COMMIT TRANSACTION
		END

	END TRY
	BEGIN CATCH
		IF @@TRANCOUNT > 0
		BEGIN
			ROLLBACK TRANSACTION;
		END

		IF (ERROR_NUMBER() = 547) -- FK/constraint violation
		BEGIN
			-- some dependant tables are not cleaned up yet.
			RAISERROR('AGENT_DELETE_CONSTRAINT_VIOLATION',15, 1)
		END
		ELSE
		BEGIN
			 -- get error infromation and raise error
			EXECUTE [dss].[RethrowError]
		END

		RETURN

	END CATCH

END
GO
/****** Object:  StoredProcedure [dss].[RemoveDeadAgentInstances]    Script Date: 4/21/2020 10:58:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dss].[RemoveDeadAgentInstances]
	@TimeInSeconds	INT
AS
BEGIN
	-- This stored procedure deletes cloud agent instances based on the keep alive time.
	-- OnPremise agent instances are not removed and they can be offline for any amount of time.
	-- If an onpremise agent tries to register another instance, we remove the previous agent instances and reset tasks that were assigned
	-- to the previous instance.

	DECLARE @AgentInstancesToDelete TABLE
	(
		[AgentInstanceId] UNIQUEIDENTIFIER,
		[AgentId] UNIQUEIDENTIFIER,
		[lastalivetime]	DATETIME,
		[version] dss.VERSION
	)

	-- save the list of agent instances to delete based on the keepalive time.
	-- concurrent executions of this procedure will obtain 'S' locks on the agent_instance rows and so we won't be able to
	-- delete them later in the procedure. So, we obtain update locks explicitly.
	INSERT INTO @AgentInstancesToDelete ([AgentInstanceId], [AgentId], [lastalivetime], [version])
		SELECT [id], [agentid], [lastalivetime], [version] FROM [dss].[agent_instance] WITH (UPDLOCK)
		WHERE [agentid] = '28391644-B7E4-4F5A-B8AF-543966779059' AND DATEDIFF(SECOND, COALESCE([lastalivetime], '1/1/2010'), GETUTCDATE()) > @TimeInSeconds

	-- Now that have got the agents to delete, we need to reset tasks that have been assigned to these agents and are not completed.
	-- reset tasks belonging to the previous instances to ready state if they are not ready or completed
	-- reset tasks'owning_instanceid to NULL if they belong to the previous instances
	-- so it will be picked up again to finish the cancellation
	UPDATE [dss].[task]
	SET
		[state] = (CASE [state] WHEN -4 THEN [state] ELSE 0 END), -- 0: ready -4: cancelling
		[retry_count] = 0,
		[owning_instanceid] = NULL,
		[pickuptime] = NULL,
		[response] = NULL,
		[lastheartbeat] = NULL,
		[lastresettime] = GETUTCDATE()

	WHERE [state] < 0 AND [owning_instanceid] IN (SELECT [AgentInstanceId] FROM @AgentInstancesToDelete)

	-- delete all tasks that belonged to the agent and are completed.
	-- we will get FK violations otherwise.
	DELETE FROM [dss].[task] WHERE [owning_instanceid] IN (SELECT [AgentInstanceId] FROM @AgentInstancesToDelete) AND [state] > 0

	-- delete the agent instances
	DELETE FROM [dss].[agent_instance] WHERE [id] IN (SELECT [AgentInstanceId] FROM @AgentInstancesToDelete)

	-- Select the agent instances that we just deleted. We can use this for logging.
	SELECT [AgentInstanceId], [AgentId], [lastalivetime], [version] FROM @AgentInstancesToDelete
END
GO
/****** Object:  StoredProcedure [dss].[RemoveObjectData]    Script Date: 4/21/2020 10:58:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

                    CREATE PROCEDURE [dss].[RemoveObjectData]
                        @ObjectId UNIQUEIDENTIFIER,
                        @DataType     INT = null,
                        @RemoveRecord BIT = 0
                    AS
                    BEGIN
                        IF @RemoveRecord = 0
                            UPDATE [dss].[SyncObjectData] SET [DroppedTime] = GETUTCDATE()
                                WHERE [ObjectId] = @ObjectId AND (@DataType IS NULL OR [DataType] = @DataType);
                        ELSE
                            DELETE FROM [dss].[SyncObjectData]
                                WHERE [ObjectId] = @ObjectId AND (@DataType IS NULL OR [DataType] = @DataType);
                    END
GO
/****** Object:  StoredProcedure [dss].[ResetAbandonedTasks]    Script Date: 4/21/2020 10:58:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dss].[ResetAbandonedTasks]
    @TimeInSeconds	INT
AS
BEGIN
    -- Reset the tasks and set them to ready if we have not received a heartbeat for some time.
    UPDATE [dss].[task]
    SET
        [state] = (CASE [state] WHEN -4 THEN [state] ELSE 0 END), -- 0: ready -4: cancelling
        [retry_count] = 0,
        [owning_instanceid] = NULL,
        [pickuptime] = NULL,
        [response] = NULL,
        [lastheartbeat] = NULL,
        [lastresettime] = GETUTCDATE()
    -- [state] < 0 means task is picked up and not completed yet.
    -- Date comparison will be false if [lastheartbeat] is NULL
    FROM [dss].[task] WITH (FORCESEEK)
    WHERE [state] < 0 AND
    [lastheartbeat] < DATEADD(SECOND, -@TimeInSeconds, GETUTCDATE())
END
GO
/****** Object:  StoredProcedure [dss].[ResetSyncGroupMemberHubState]    Script Date: 4/21/2020 10:58:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dss].[ResetSyncGroupMemberHubState]
	@SyncGroupMemberID	UNIQUEIDENTIFIER,
	@MemberHubState		INT,
	@ConditionalMemberHubState INT
AS
BEGIN
	SET NOCOUNT ON

	UPDATE [dss].[syncgroupmember]
	SET
		[hubstate] = @MemberHubState,
		[hubstate_lastupdated] = GETUTCDATE()
	WHERE [id] = @SyncGroupMemberID AND [hubstate] = @ConditionalMemberHubState

	SELECT @@ROWCOUNT
END
GO
/****** Object:  StoredProcedure [dss].[ResetSyncGroupMemberState]    Script Date: 4/21/2020 10:58:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dss].[ResetSyncGroupMemberState]
	@SyncGroupMemberID	UNIQUEIDENTIFIER,
	@MemberState		INT,
	@ConditionalMemberState INT
AS
BEGIN
	SET NOCOUNT ON

	UPDATE [dss].[syncgroupmember]
	SET
		[memberstate] = @MemberState,
		[memberstate_lastupdated] = GETUTCDATE()
	WHERE [id] = @SyncGroupMemberID AND [memberstate] = @ConditionalMemberState

	SELECT @@ROWCOUNT
END
GO
/****** Object:  StoredProcedure [dss].[RethrowError]    Script Date: 4/21/2020 10:58:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dss].[RethrowError]
AS
BEGIN
    DECLARE
        @ErrorMessage    NVARCHAR(4000),
        @ErrorNumber     INT,
        @ErrorSeverity   INT,
        @ErrorState      INT,
        @ErrorLine       INT,
        @ErrorProcedure  NVARCHAR(200);

    SELECT
        @ErrorNumber = ERROR_NUMBER()

    -- Return if there is no error information to retrieve.
    IF @ErrorNumber IS NULL
        RETURN;


    -- Assign variables to error-handling functions that
    -- capture information for RAISERROR.
    SELECT
        @ErrorSeverity = ERROR_SEVERITY(),
        @ErrorState = ERROR_STATE(),
        @ErrorLine = ERROR_LINE(),
        @ErrorProcedure = ISNULL(ERROR_PROCEDURE(), '-');

    IF (@ErrorNumber >= 13000 AND @ErrorNumber <> 50000)
    BEGIN
        -- Assign variables to error-handling functions that
        -- capture information for RAISERROR.
        SELECT
             @ErrorSeverity = @ErrorSeverity
            ,@ErrorState = @ErrorState
            ,@ErrorMessage = @ErrorMessage

        RAISERROR
            (
            @ErrorNumber,
            @ErrorSeverity,
            @ErrorState,
            @ErrorMessage
            );
    END
    ELSE
    BEGIN
        -- Build the message string that will contain original
        -- error information.
        SELECT @ErrorMessage =
            N'Error %d, Level %d, State %d, Procedure %s, Line %d, ' +
                'Message: '+ ERROR_MESSAGE();

        -- Raise an error: msg_str parameter of RAISERROR will contain
        -- the original error information.
        RAISERROR
            (
            @ErrorMessage,
            @ErrorSeverity,
            1,
            @ErrorNumber,    -- parameter: original error number.
            @ErrorSeverity,  -- parameter: original error severity.
            @ErrorState,     -- parameter: original error state.
            @ErrorProcedure, -- parameter: original error procedure name.
            @ErrorLine       -- parameter: original error line number.
            );
    END
END
GO
/****** Object:  StoredProcedure [dss].[SetAgentCredentials]    Script Date: 4/21/2020 10:58:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dss].[SetAgentCredentials]
	@AgentID	UNIQUEIDENTIFIER,
	@PasswordHash	[dss].[PASSWORD_HASH],
	@PasswordSalt	[dss].[PASSWORD_SALT]
AS
BEGIN
	UPDATE [dss].[agent]
	SET
		[password_hash] = @PasswordHash,
		[password_salt] = @PasswordSalt
	WHERE [id] = @AgentID
END
GO
/****** Object:  StoredProcedure [dss].[SetDatabaseAndSyncGroupMembersState]    Script Date: 4/21/2020 10:58:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dss].[SetDatabaseAndSyncGroupMembersState]
	@DatabaseId UNIQUEIDENTIFIER,
	@MemberState INT,
	@DatabaseState INT
AS
BEGIN
	BEGIN TRY
		BEGIN TRANSACTION

		UPDATE [dss].[syncgroupmember]
		SET
			[memberstate] = @MemberState,
			[memberstate_lastupdated] = GETUTCDATE(),
            [jobId] = NULL
		WHERE [databaseid] = @DatabaseId

		UPDATE [dss].[userdatabase]
		SET
			[state] = @DatabaseState,
            [jobId] = NULL
		WHERE [id] = @DatabaseId

		IF @@TRANCOUNT > 0
		BEGIN
			COMMIT TRANSACTION
		END
	END TRY
	BEGIN CATCH
		IF @@TRANCOUNT > 0
		BEGIN
			ROLLBACK TRANSACTION;
		END

		 -- get error infromation and raise error
        EXECUTE [dss].[RethrowError]
        RETURN
	END CATCH

END
GO
/****** Object:  StoredProcedure [dss].[SetDatabaseCredentials]    Script Date: 4/21/2020 10:58:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dss].[SetDatabaseCredentials]
	@DatabaseID	UNIQUEIDENTIFIER,
	@ConnectionString NVARCHAR(MAX),
	@CertificateName NVARCHAR(128),
	@EncryptionKeyName NVARCHAR(128)
AS
BEGIN
	DECLARE @State INT
	SET @State = (SELECT [state] FROM [dss].[userdatabase] WHERE [id] = @DatabaseID)

	IF NOT EXISTS
		(SELECT * FROM sys.certificates WHERE name = @CertificateName)
	BEGIN
        RAISERROR('CERTIFICATE_NOT_EXIST', 16, 1)
        RETURN
	END

	IF NOT EXISTS
		(SELECT * FROM sys.symmetric_keys WHERE name = @EncryptionKeyName)
	BEGIN
        RAISERROR('ENCRYPTION_KEY_NOT_EXIST', 16, 1)
        RETURN
	END

	EXEC('OPEN SYMMETRIC KEY '+ @EncryptionKeyName + ' DECRYPTION BY CERTIFICATE ' + @CertificateName)

	UPDATE [dss].[userdatabase]
	SET
		[connection_string] =  EncryptByKey(Key_GUID(@EncryptionKeyName), @ConnectionString)
	WHERE [id] = @DatabaseID

	EXEC('CLOSE SYMMETRIC KEY ' + @EncryptionKeyName)

	IF (@State = 5) -- 5:SuspendedDueToWrongCredentials
	BEGIN
		UPDATE [dss].[userdatabase]
		SET [state] = 0 -- 0:active
		WHERE [id] = @DatabaseID
	END
END
GO
/****** Object:  StoredProcedure [dss].[SetDatabaseRegion]    Script Date: 4/21/2020 10:58:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dss].[SetDatabaseRegion]
	@DatabaseID	UNIQUEIDENTIFIER,
	@Region nvarchar(256)
AS
BEGIN
	UPDATE [dss].[userdatabase]
	SET
		[region] = @Region
	WHERE [id] = @DatabaseID
END
GO
/****** Object:  StoredProcedure [dss].[SetDatabaseState]    Script Date: 4/21/2020 10:58:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dss].[SetDatabaseState]
	@DatabaseID	UNIQUEIDENTIFIER,
	@DatabaseState int,
    @JobId      UNIQUEIDENTIFIER
AS
BEGIN
	-- Change the database state
	UPDATE [dss].[userdatabase]
	SET
		[state] = @DatabaseState,
        [jobId] = @JobId
	WHERE [id] = @DatabaseID
END
GO
/****** Object:  StoredProcedure [dss].[SetObjectDataWithType]    Script Date: 4/21/2020 10:58:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

                    CREATE PROCEDURE [dss].[SetObjectDataWithType]
                        @ObjectId UNIQUEIDENTIFIER,
                        @DataType INT,
                        @ObjectData [varbinary](max),
                        @NoModifySince rowversion = 0xFFFFFFFFFFFFFFFF
                    AS
                    BEGIN
                        IF NOT EXISTS (SELECT * FROM [dss].[SyncObjectData] WHERE [ObjectId] = @ObjectId AND [DataType] = @DataType)
                            INSERT INTO [dss].[SyncObjectData] ([ObjectId], [DataType], [ObjectData])
                                VALUES (@ObjectId, @DataType, @ObjectData);
                        ELSE BEGIN
                            UPDATE [dss].[SyncObjectData] SET [ObjectData] = @ObjectData, [DroppedTime] = NULL
                                WHERE [ObjectId] = @ObjectId AND [DataType] = @DataType AND ([LastModified] <= @NoModifySince OR [DroppedTime] IS NOT NULL)
                        END
                        SELECT [CreatedTime], [LastModified], @@ROWCOUNT AS [Updated] FROM [dss].[SyncObjectData] WHERE [ObjectId] = @ObjectId AND [DataType] = @DataType
                    END
GO
/****** Object:  StoredProcedure [dss].[SetSubscriptionTombstoneRetentionPeriod]    Script Date: 4/21/2020 10:58:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dss].[SetSubscriptionTombstoneRetentionPeriod]
	@SubscriptionId uniqueidentifier,
	@RetentionPeriodInDays int
AS
	UPDATE [dss].[subscription]
	SET
		[tombstoneretentionperiodindays] = @RetentionPeriodInDays
	WHERE
		[id] = @SubscriptionId

RETURN @@ROWCOUNT
GO
/****** Object:  StoredProcedure [dss].[SetTaskResponse]    Script Date: 4/21/2020 10:58:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dss].[SetTaskResponse]
	@TaskId UNIQUEIDENTIFIER,
	@AgentId UNIQUEIDENTIFIER,
	@AgentInstanceId UNIQUEIDENTIFIER,
	@Response [dss].[TASK_REQUEST_RESPONSE],
	@TaskState INT,
	@ActionStatus INT OUTPUT
AS
BEGIN
	IF (([dss].[IsAgentInstanceValid] (@AgentId, @AgentInstanceId)) = 0)
	BEGIN
		RAISERROR('INVALID_AGENT_INSTANCE', 15, 1);
		RETURN
	END

	DECLARE @ActionId UNIQUEIDENTIFIER
	DECLARE @State INT
	DECLARE @InstanceId UNIQUEIDENTIFIER

	-- temporary table to hold the tasks related to an action.
	DECLARE @taskIds TABLE ([id] UNIQUEIDENTIFIER PRIMARY KEY NOT NULL, [state] INT NOT NULL)

	SET @ActionStatus = 0 -- 0: inprogress

	SELECT
		@ActionId = [actionid],
		@State = [state],
		@InstanceId = [owning_instanceid]
	FROM [dss].[task]
	WHERE [id] = @TaskId

	-- Check Agent Instance Id
	IF (@AgentInstanceId <> @InstanceId)
	BEGIN
		RAISERROR('INVALID_AGENT_INSTANCE_FOR_TASK', 15, 1)
		RETURN
	END

	-- Check state
	-- Raise error when the task is processing or cancelling
	IF (@State <> -1 AND @State <> -4)  -- -1: processing -4: cancelling
	BEGIN
		RAISERROR('TASK_NOT_IN_PROCESSING_STATE', 15, 1)
		RETURN
	END

	-- updates to the task table should be done after all selects from the table to avoid deadlocks.
	-- the temporary table will avoid writing select statements after the update statement.
	-- the UPDLOCK will acquire update locks on these tasks that belong to the action
	-- This would prevent other responses for this action to run concurrently beyond this point and
	-- read incorrect data.
	INSERT INTO @taskIds ([id], [state])
		SELECT [id], [state] FROM [dss].[task] WITH (UPDLOCK) WHERE [actionid] = @ActionId

	UPDATE [dss].[task]
	SET
		[response] = @Response,
		[state] = @TaskState,
		[completedtime] = GETUTCDATE()
	WHERE [id] = @TaskId AND [owning_instanceid] = @AgentInstanceId

	-- also update the temporary table
	UPDATE @taskIds
	SET [state] = @TaskState
	WHERE [id] = @TaskId

	-- If we don't have any other tasks in ready state for this action, then we can mark the action state.
	IF NOT EXISTS (SELECT [id] FROM @taskIds WHERE [state] <= 0) -- all tasks have completed. 0: ready
	BEGIN
		-- If any task did not succeed, then the action has Failed
		IF EXISTS (SELECT [id] FROM @taskIds WHERE [state] <> 1) -- 1:succeeded
		BEGIN
			-- Action Failed
			UPDATE [dss].[action]
			SET
				[state] = 2 -- 2:failed
			WHERE [id] = @ActionId

			SET @ActionStatus = 2 -- 2:failed
		END
		ELSE
		BEGIN
			-- Action Succeeded
			UPDATE [dss].[action]
			SET
				[state] = 1 -- 1:succeeded
			WHERE [id] = @ActionId

			SET @ActionStatus = 1 -- 1:succeeded
		END
	END
END
GO
/****** Object:  StoredProcedure [dss].[SetTaskStateToProcessing]    Script Date: 4/21/2020 10:58:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dss].[SetTaskStateToProcessing]
	@TaskId UNIQUEIDENTIFIER,
	@AgentId UNIQUEIDENTIFIER,
	@AgentInstanceId UNIQUEIDENTIFIER
AS
BEGIN
	IF (([dss].[IsAgentInstanceValid] (@AgentId, @AgentInstanceId)) = 0)
	BEGIN
		RAISERROR('INVALID_AGENT_INSTANCE', 15, 1);
		RETURN
	END

	-- Can only update state using this procedure to processing.
	--
	UPDATE [dss].[task]
		SET
			[state] = -1 -- -1: processing
		WHERE [id] = @TaskId AND [state] <> -4 AND [owning_instanceid] = @AgentInstanceId -- -4: cancelling

END
GO
/****** Object:  StoredProcedure [dss].[SetUserDatabaseSchema]    Script Date: 4/21/2020 10:58:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dss].[SetUserDatabaseSchema]
	@DatabaseId UNIQUEIDENTIFIER,
	@AgentId UNIQUEIDENTIFIER,
	@DbSchema dss.DB_SCHEMA
AS
BEGIN
	IF NOT EXISTS (SELECT 1 FROM [dss].[userdatabase] WHERE [id] = @DatabaseId AND [agentid] = @AgentId)
	BEGIN
		RAISERROR('INVALID_DATABASE', 15, 1)
		RETURN
	END

	UPDATE [dss].[userdatabase]
	SET
		[db_schema] = @DbSchema,
		[last_schema_updated] = GETUTCDATE()
	WHERE [id] = @DatabaseId

	RETURN @@ROWCOUNT
END
GO
/****** Object:  StoredProcedure [dss].[SetUserDatabaseTombstoneCleanupTime]    Script Date: 4/21/2020 10:58:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dss].[SetUserDatabaseTombstoneCleanupTime]
	@DatabaseId UNIQUEIDENTIFIER,
	@LastTombstoneCleanup datetime
AS
	UPDATE [dss].[userdatabase]
	SET
		[last_tombstonecleanup] = @LastTombstoneCleanup
	WHERE [id] = @DatabaseId

	RETURN @@ROWCOUNT
GO
/****** Object:  StoredProcedure [dss].[TaskKeepAlive]    Script Date: 4/21/2020 10:58:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dss].[TaskKeepAlive]
	@TaskId	UNIQUEIDENTIFIER
AS
BEGIN

	DECLARE @State INT
    SELECT @State = 0
	SET NOCOUNT ON

	UPDATE [dss].[task]
	SET [lastheartbeat] = GETUTCDATE(),
		@State = [state]
	WHERE [id] = @TaskId

	-- check if the task is cancelling
	IF (@State <> -4) -- -4: cancelling
		SELECT 1
	ELSE
		SELECT 0

END
GO
/****** Object:  StoredProcedure [dss].[UpdateScheduleWithInterval]    Script Date: 4/21/2020 10:58:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dss].[UpdateScheduleWithInterval]
	@SyncGroupId UNIQUEIDENTIFIER,
	@Interval bigint
AS
BEGIN
	UPDATE [dss].[ScheduleTask]
	SET
		Interval = @Interval,
		[ExpirationTime] = DATEADD(SECOND, @Interval, GETUTCDATE()) -- Also update the due time for the task when the interval is updated.
	WHERE [SyncGroupId] = @SyncGroupId
END
GO
/****** Object:  StoredProcedure [dss].[UpdateScheduleWithState]    Script Date: 4/21/2020 10:58:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dss].[UpdateScheduleWithState]
	@Id UNIQUEIDENTIFIER,
	@PopTicket UNIQUEIDENTIFIER,
	@state int
AS
BEGIN TRY
BEGIN TRANSACTION
	IF(@PopTicket = NULL )
	BEGIN
			RAISERROR('INVALID Pop Ticket', 15, 1)
	END
	IF @state=4
	BEGIN
		UPDATE [dss].[ScheduleTask]
		SET
		State = @state,
		PopReceipt = NULL,
		DequeueCount = 0,
		ExpirationTime = DATEADD(SECOND, Interval,GETUTCDATE())
		WHERE [Id] = @Id
		AND PopReceipt = @PopTicket
	END
	ELSE IF @state =5
	BEGIN
		UPDATE [dss].[ScheduleTask]
		SET
		state = @state,
		[DequeueCount] =
			CASE
				WHEN [DequeueCount] < 254 -- This is a tinyint, so make sure we don't overflow
					THEN [DequeueCount] + 1
				ELSE
					[DequeueCount]
				END,
		ExpirationTime = DATEADD(SECOND, Interval,GETUTCDATE())
		WHERE [id] = @Id
		AND PopReceipt = @PopTicket
	END
	IF @@TRANCOUNT > 0
		BEGIN
			COMMIT TRANSACTION
		END


END TRY
BEGIN CATCH
		IF @@TRANCOUNT > 0
		BEGIN
			ROLLBACK TRANSACTION;
		END

		 -- get error infromation and raise error
        	EXECUTE [dss].[RethrowError]
        RETURN
END CATCH
GO
/****** Object:  StoredProcedure [dss].[UpdateSyncGroup]    Script Date: 4/21/2020 10:58:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dss].[UpdateSyncGroup]
	@SyncGroupId	UNIQUEIDENTIFIER,
	@SyncInterval	INT,
	@Name	[dss].[DISPLAY_NAME],
	@SchemaDescription XML = null,
	@OCSSchemaDefinition NVARCHAR(MAX) = null,
	@Version dss.VERSION = null
AS
BEGIN
	IF (([dss].[IsSyncGroupActiveOrNotReady] (@SyncGroupId)) = 0)
	BEGIN
		RAISERROR('SYNCGROUP_DOES_NOT_EXIST_OR_NOT_ACTIVE', 15, 1);
		RETURN
	END

	BEGIN TRY
    	BEGIN TRANSACTION

		DECLARE @oldState int

		UPDATE [dss].[syncgroup]
		SET
			[name] = @Name,
			[sync_interval] = @SyncInterval,
			[lastupdatetime] = GETUTCDATE(),
			[schema_description] = COALESCE(@SchemaDescription, [schema_description]),
			[ocsschemadefinition] = COALESCE(@OCSSchemaDefinition, [ocsschemadefinition]),
			@oldState = [state]  -- retrieve the original state
		WHERE [id] = @SyncGroupId

		IF (@oldState = 3) -- 3: sync group is not ready
		BEGIN
			IF ((@SchemaDescription IS NOT NULL) AND (@OCSSchemaDefinition IS NOT NULL))
			BEGIN
				UPDATE [dss].[syncgroup]
				SET	[state] = 0
				WHERE [id] = @SyncGroupId

				IF (@Version is NULL)
					EXECUTE [dss].CreateSchedule @SyncGroupID,@SyncInterval,0 --0== Recurring Sync Task for DSS
				ELSE
					EXECUTE [dss].CreateSchedule @SyncGroupID,@SyncInterval,2 --2== Recurring Sync Task for ADMS
			END
		END
		ELSE
			EXECUTE [dss].UpdateScheduleWithInterval @SyncGroupId, @SyncInterval

		IF @@TRANCOUNT > 0
		BEGIN
			COMMIT TRANSACTION
		END


	END TRY
	BEGIN CATCH
		IF @@TRANCOUNT > 0
		BEGIN
			ROLLBACK TRANSACTION;
		END

		IF(ERROR_NUMBER() = 2627) -- Constraint Violation
			BEGIN
				RAISERROR('DUPLICATE_SYNC_GROUP_NAME', 15, 1)
			END
		ELSE
			BEGIN
				-- get error infromation and raise error
        		EXECUTE [dss].[RethrowError]
			END
        RETURN
	END CATCH
END
GO
/****** Object:  StoredProcedure [dss].[UpdateSyncGroupHubHasData]    Script Date: 4/21/2020 10:58:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dss].[UpdateSyncGroupHubHasData]
	@syncGroupId uniqueidentifier,
	@hasData bit
AS
BEGIN
	UPDATE [dss].[syncgroup]
	SET
		[hubhasdata] = @hasData
	WHERE [id] = @syncGroupId
END
GO
/****** Object:  StoredProcedure [dss].[UpdateSyncGroupMemberHubState]    Script Date: 4/21/2020 10:58:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dss].[UpdateSyncGroupMemberHubState]
	@SyncGroupMemberID	UNIQUEIDENTIFIER,
	@HubState			INT,
    @JobId             UNIQUEIDENTIFIER = NULL
AS
BEGIN
	SET NOCOUNT ON

	UPDATE [dss].[syncgroupmember]
	SET
		[hubstate] = @HubState,
		[hubstate_lastupdated] = GETUTCDATE(),
        [hubJobId] = @JobId
	WHERE [id] = @SyncGroupMemberID

END
GO
/****** Object:  StoredProcedure [dss].[UpdateSyncGroupMemberState]    Script Date: 4/21/2020 10:58:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dss].[UpdateSyncGroupMemberState]
	@SyncGroupMemberID	UNIQUEIDENTIFIER    ,
	@MemberState		INT,
	@DownloadChangesFailed	INT = NULL,
	@UploadChangesFailed INT = NULL,
    @JobId             UNIQUEIDENTIFIER = NULL
AS
BEGIN
	SET NOCOUNT ON

	IF (@MemberState <> 5) -- 5: SyncSucceeded.
	BEGIN
		UPDATE [dss].[syncgroupmember]
		SET
			[memberstate] = @MemberState,
			[memberstate_lastupdated] = GETUTCDATE(),
            [jobId] = @JobId
		WHERE [id] = @SyncGroupMemberID
	END
	ELSE -- If SyncSucceeded then update [lastsynctime]
	BEGIN
		UPDATE [dss].[syncgroupmember]
		SET
			[memberstate] = @MemberState,
			[memberstate_lastupdated] = GETUTCDATE(),
            [JobId] = @JobId,
			[lastsynctime] = GETUTCDATE()
		WHERE [id] = @SyncGroupMemberID
	END

	IF (@MemberState IN (5, 12)) -- 5: SyncSucceeded. 12: SyncSucceededWithWarnings
	BEGIN
		UPDATE [dss].[syncgroupmember]
		SET
			[lastsynctime_zerofailures_member] = CASE WHEN @DownloadChangesFailed = 0 THEN GETUTCDATE() ELSE [lastsynctime_zerofailures_member] END,
			[lastsynctime_zerofailures_hub] = CASE WHEN @UploadChangesFailed = 0 THEN GETUTCDATE() ELSE [lastsynctime_zerofailures_hub] END
		WHERE [id] = @SyncGroupMemberID
	END
END
GO
/****** Object:  StoredProcedure [dss].[UpdateSyncGroupState]    Script Date: 4/21/2020 10:58:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dss].[UpdateSyncGroupState]
	@SyncGroupId UNIQUEIDENTIFIER,
	@State		 INT
AS
BEGIN
	UPDATE [dss].[syncgroup]
	SET
		[state] = @State
	WHERE [id] = @SyncGroupId
END
GO
/****** Object:  StoredProcedure [dss].[UpdateSyncGroupV2]    Script Date: 4/21/2020 10:58:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dss].[UpdateSyncGroupV2]
	@SyncGroupId	UNIQUEIDENTIFIER,
	@SyncInterval	INT,
	@Name	[dss].[DISPLAY_NAME],
	@SchemaDescription XML = null,
	@OCSSchemaDefinition NVARCHAR(MAX) = null,
	@Version dss.VERSION = null,
	@ConflictLoggingEnabled bit = 0,
	@ConflictTableRetentionInDays int = 30
AS
BEGIN
	IF (([dss].[IsSyncGroupActiveOrNotReady] (@SyncGroupId)) = 0)
	BEGIN
		RAISERROR('SYNCGROUP_DOES_NOT_EXIST_OR_NOT_ACTIVE', 15, 1);
		RETURN
	END

	BEGIN TRY
    	BEGIN TRANSACTION

		DECLARE @oldState int

		UPDATE [dss].[syncgroup]
		SET
			[name] = @Name,
			[sync_interval] = @SyncInterval,
			[lastupdatetime] = GETUTCDATE(),
			[schema_description] = COALESCE(@SchemaDescription, [schema_description]),
			[ocsschemadefinition] = COALESCE(@OCSSchemaDefinition, [ocsschemadefinition]),
			[ConflictLoggingEnabled] = COALESCE(@ConflictLoggingEnabled, [ConflictLoggingEnabled], 0),
			[ConflictTableRetentionInDays] = COALESCE(@ConflictTableRetentionInDays, [ConflictTableRetentionInDays], 30),
			@oldState = [state]  -- retrieve the original state
		WHERE [id] = @SyncGroupId

		IF (@oldState = 3) -- 3: sync group is not ready
		BEGIN
			IF ((@SchemaDescription IS NOT NULL) AND (@OCSSchemaDefinition IS NOT NULL))
			BEGIN
				UPDATE [dss].[syncgroup]
				SET	[state] = 0
				WHERE [id] = @SyncGroupId

				IF (@Version is NULL)
					EXECUTE [dss].CreateSchedule @SyncGroupID,@SyncInterval,0 --0== Recurring Sync Task for DSS
				ELSE
					EXECUTE [dss].CreateSchedule @SyncGroupID,@SyncInterval,2 --2== Recurring Sync Task for ADMS
			END
		END
		ELSE
			EXECUTE [dss].UpdateScheduleWithInterval @SyncGroupId, @SyncInterval

		IF @@TRANCOUNT > 0
		BEGIN
			COMMIT TRANSACTION
		END
	END TRY
	BEGIN CATCH
		IF @@TRANCOUNT > 0
		BEGIN
			ROLLBACK TRANSACTION;
		END

		IF(ERROR_NUMBER() = 2627) -- Constraint Violation
			BEGIN
				RAISERROR('DUPLICATE_SYNC_GROUP_NAME', 15, 1)
			END
		ELSE
			BEGIN
				-- get error infromation and raise error
        		EXECUTE [dss].[RethrowError]
			END
        RETURN
	END CATCH
END
GO
/****** Object:  StoredProcedure [dss].[UpdateSyncMemberHasData]    Script Date: 4/21/2020 10:58:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dss].[UpdateSyncMemberHasData]
	@syncMemberid uniqueidentifier,
	@hasData bit
AS
BEGIN
	UPDATE [dss].[syncgroupmember]
	SET
		[memberhasdata] = @hasData
	WHERE [id] = @syncMemberid
END
GO
/****** Object:  StoredProcedure [dss].[UpdateSyncMemberNoInitSync]    Script Date: 4/21/2020 10:58:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dss].[UpdateSyncMemberNoInitSync]
	@syncMemberId uniqueidentifier,
	@noInitSync bit
AS
BEGIN
	SET NOCOUNT ON

	UPDATE [dss].[syncgroupmember]
	SET
		[noinitsync] = @noInitSync
	WHERE [id] = @syncMemberId

END
GO
/****** Object:  StoredProcedure [dss].[ValidateAgentInstance]    Script Date: 4/21/2020 10:58:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- Validate whether a agent instance is valid.
-- Return 0 if agent instance is valid.
-- Return 1 if a agent id is invalid.
-- Return 2 if a agent id is valid but the agent instance id is invalid.
CREATE PROCEDURE [dss].[ValidateAgentInstance]
	@AgentId			UNIQUEIDENTIFIER,
	@AgentInstanceId	UNIQUEIDENTIFIER
AS
BEGIN
	IF NOT EXISTS (SELECT 1 FROM [dss].[agent] WHERE [id] = @AgentId)
	BEGIN
		SELECT 1
		RETURN
	END

	IF EXISTS (SELECT 1 FROM [dss].[agent_instance] WHERE [id] = @AgentInstanceId AND [agentid] = @AgentId)
	BEGIN
		SELECT 0
		RETURN
	END

	SELECT 2
END
GO
/****** Object:  StoredProcedure [dss].[ValidateNTierSession]    Script Date: 4/21/2020 10:58:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- TODO(OneService) Need to check task state and the worker id in message table?
CREATE PROCEDURE [dss].[ValidateNTierSession]
	@DssServerId		UNIQUEIDENTIFIER,
	@AgentId			UNIQUEIDENTIFIER,
	@SyncGroupId		UNIQUEIDENTIFIER,
	@LocalDatabaseId	UNIQUEIDENTIFIER,
	@RemoteDatabaseId	UNIQUEIDENTIFIER,
	@TaskId				UNIQUEIDENTIFIER
AS
BEGIN
	DECLARE @AgentOnPremise	BIT = NULL
	DECLARE @InternalHubDatabaseId	UNIQUEIDENTIFIER = NULL
	DECLARE @InternalSyncGroupServerId	UNIQUEIDENTIFIER = NULL
	DECLARE	@SyncGroupState			INT = NULL

	DECLARE @LocalDatabaseServerId		UNIQUEIDENTIFIER = NULL
	DECLARE @LocalDatabaseAgentId		UNIQUEIDENTIFIER = NULL
	DECLARE @LocalDatabaseOnPremise	BIT = NULL
	DECLARE @LocalDatabaseState		INT = NULL

	DECLARE @RemoteDatabaseServerId		UNIQUEIDENTIFIER = NULL
	DECLARE @RemoteDatabaseOnPremise	BIT = NULL
	DECLARE @RemoteDatabaseState		INT = NULL

	DECLARE @TaskState	INT = NULL
	DECLARE @TaskAgentId	UNIQUEIDENTIFIER = NULL

	-- Check local agent
	IF @AgentId = '28391644-B7E4-4F5A-B8AF-543966779059'
	BEGIN
		SET @AgentOnPremise = 0
	END
	ELSE
	BEGIN

		DECLARE @InternalServerId		UNIQUEIDENTIFIER = NULL
		DECLARE @AgentState				INT = NULL

		SELECT
				@AgentOnPremise = [is_on_premise],
				@InternalServerId = [subscriptionid],
				@AgentState = [state]
			FROM [dss].[agent]
			WHERE [id] = @AgentId

		IF (@InternalServerId IS NULL)
		BEGIN
			RAISERROR('INVALID_AGENT', 15, 1);
			RETURN
		END

		IF (@InternalServerId <> @DssServerId)
		BEGIN
			RAISERROR('LOCAL_AGENT_NOT_IN_DSSSERVER', 15, 1);
			RETURN
		END

		IF (@AgentState <> 1) -- 1: active
		BEGIN
			RAISERROR('LOCAL_AGENT_NOT_ACTIVE', 15, 1);
			RETURN
		END

	END

	SELECT
		@LocalDatabaseServerId = [subscriptionid],
		@LocalDatabaseAgentId = [agentid],
		@LocalDatabaseOnPremise = [is_on_premise],
		@LocalDatabaseState = [state]
	FROM [dss].[userdatabase]
	WHERE [id] = @LocalDatabaseId

	IF (@LocalDatabaseServerId IS NULL) -- non nullable column
	BEGIN
		RAISERROR('INVALID_LOCAL_DATABASE', 15, 1)
		RETURN
	END

	IF (@LocalDatabaseServerId <> @DssServerId)
	BEGIN
		RAISERROR('LOCAL_DATABASE_NOT_IN_DSSSERVER', 15, 1);
		RETURN
	END

	IF @AgentOnPremise = 1
	BEGIN
		IF (@LocalDatabaseOnPremise <> 1) -- 1: onpremise
		BEGIN
			RAISERROR('LOCAL_DATABASE_NOT_LOCAL', 15, 1);
			RETURN
		END
	END

	IF (@LocalDatabaseState = 5) -- 5: SuspendedDueToWrongCredentials
	BEGIN
		RAISERROR('LOCAL_DATABASE_SUSPENDED', 15, 1);
		RETURN
	END

	IF (@LocalDatabaseAgentId <> @AgentId)
	BEGIN
		RAISERROR('LOCAL_DATABASE_AGENT_MISMATCH', 15, 1);
		RETURN
	END

	SELECT
		@RemoteDatabaseServerId = [subscriptionid],
		@RemoteDatabaseOnPremise = [is_on_premise],
		@RemoteDatabaseState = [state]
	FROM [dss].[userdatabase]
	WHERE [id] = @RemoteDatabaseId

	IF (@RemoteDatabaseServerId IS NULL) -- non nullable column
	BEGIN
		RAISERROR('INVALID_CLOUD_DATABASE', 15, 1)
		RETURN
	END

	IF (@RemoteDatabaseServerId <> @DssServerId)
	BEGIN
		RAISERROR('CLOUD_DATABASE_NOT_IN_DSSSERVER', 15, 1);
		RETURN
	END

	IF (@RemoteDatabaseOnPremise <> 0) -- 0: cloud
	BEGIN
		RAISERROR('CLOUD_DATABASE_NOT_CLOUD', 15, 1);
		RETURN
	END

	IF (@RemoteDatabaseState = 5) -- 5: SuspendedDueToWrongCredentials
	BEGIN
		RAISERROR('CLOUD_DATABASE_SUSPENDED', 15, 1);
		RETURN
	END

	SELECT
		@InternalSyncGroupServerId = [subscriptionid],
		@SyncGroupState = [state],
		@InternalHubDatabaseId = [hub_memberid]
	FROM [dss].[syncgroup]
	WHERE [id] = @SyncGroupId

	IF (@InternalSyncGroupServerId IS NULL)
	BEGIN
		RAISERROR('INVALID_SYNC_GROUP', 15, 1);
		RETURN
	END

	IF (@InternalSyncGroupServerId <> @DssServerId)
	BEGIN
		RAISERROR('SYNC_GROUP_NOT_IN_DSSSERVER', 15, 1);
		RETURN
	END

	IF @AgentOnPremise = 1
	BEGIN
		IF (@InternalHubDatabaseId <> @RemoteDatabaseId)
		BEGIN
			RAISERROR('CLOUD_DATABASE_NOT_HUB', 15, 1);
			RETURN
		END

		IF NOT EXISTS (SELECT 1 FROM [dss].[syncgroupmember] WHERE [syncgroupid] = @SyncGroupId AND [databaseid] = @LocalDatabaseId)
		BEGIN
			RAISERROR('INVALID_SYNC_GROUP_MEMBER', 15, 1);
			RETURN
		END
	END
END
GO
/****** Object:  StoredProcedure [dss].[ValidateNTierSessionV2]    Script Date: 4/21/2020 10:58:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- TODO: Remove this SP after SU02-2013
CREATE PROCEDURE [dss].[ValidateNTierSessionV2]
	@DssServerId		UNIQUEIDENTIFIER,
	@AgentId		UNIQUEIDENTIFIER,
	@SyncGroupId		UNIQUEIDENTIFIER,
	@LocalDatabaseId	UNIQUEIDENTIFIER,
	@RemoteDatabaseId	UNIQUEIDENTIFIER,
	@TaskId				UNIQUEIDENTIFIER
AS
BEGIN
	DECLARE @AgentOnPremise	BIT = NULL
	DECLARE @InternalServerId		UNIQUEIDENTIFIER = NULL
	DECLARE @AgentState				INT = NULL
	DECLARE @InternalHubDatabaseId	UNIQUEIDENTIFIER = NULL
	DECLARE @InternalSyncGroupServerId	UNIQUEIDENTIFIER = NULL
	DECLARE	@SyncGroupState			INT = NULL

	DECLARE @LocalDatabaseServerId		UNIQUEIDENTIFIER = NULL
	DECLARE @LocalDatabaseAgentId		UNIQUEIDENTIFIER = NULL
	DECLARE @LocalDatabaseOnPremise	BIT = NULL
	DECLARE @LocalDatabaseState		INT = NULL

	DECLARE @RemoteDatabaseServerId		UNIQUEIDENTIFIER = NULL
	DECLARE @RemoteDatabaseOnPremise	BIT = NULL
	DECLARE @RemoteDatabaseState		INT = NULL

	DECLARE @TaskState	INT = NULL
	DECLARE @TaskAgentId	UNIQUEIDENTIFIER = NULL

	SELECT
			@AgentOnPremise = [is_on_premise],
			@InternalServerId = [subscriptionid],
			@AgentState = [state]
		FROM [dss].[agent]
		WHERE [id] = @AgentId

	IF @AgentOnPremise = 1
	BEGIN
		IF (@InternalServerId IS NULL)
		BEGIN
			RAISERROR('INVALID_AGENT', 15, 1);
			RETURN
		END

		IF (@InternalServerId <> @DssServerId)
		BEGIN
			RAISERROR('LOCAL_AGENT_NOT_IN_DSSSERVER', 15, 1);
			RETURN
		END

		IF (@AgentState <> 1) -- 1: active
		BEGIN
			RAISERROR('LOCAL_AGENT_NOT_ACTIVE', 15, 1);
			RETURN
		END
	END

	SELECT
		@TaskState = [state],
		@TaskAgentId = [agentid]
	FROM [dss].[task]
	WHERE [id] = @TaskId

	IF (@TaskState IS NULL)
	BEGIN
		RAISERROR('INVALID_TASK', 15, 1)
		RETURN
	END

	-- Check Agent
	IF (@AgentId <> @TaskAgentId)
	BEGIN
		RAISERROR('TASK_AGENT_MISMATCH', 15, 1)
		RETURN
	END

	-- Check state
	-- Raise error when the task is processing or cancelling
	IF (@TaskState <> -1 AND @TaskState <> -4) -- -1: processing -4: cancelling
	BEGIN
		RAISERROR('TASK_NOT_IN_PROCESSING_STATE', 15, 1)
		RETURN
	END

	SELECT
		@LocalDatabaseServerId = [subscriptionid],
		@LocalDatabaseAgentId = [agentid],
		@LocalDatabaseOnPremise = [is_on_premise],
		@LocalDatabaseState = [state]
	FROM [dss].[userdatabase]
	WHERE [id] = @LocalDatabaseId

	IF (@LocalDatabaseServerId IS NULL) -- non nullable column
	BEGIN
		RAISERROR('INVALID_LOCAL_DATABASE', 15, 1)
		RETURN
	END

	IF (@LocalDatabaseServerId <> @DssServerId)
	BEGIN
		RAISERROR('LOCAL_DATABASE_NOT_IN_DSSSERVER', 15, 1);
		RETURN
	END

	IF @AgentOnPremise = 1
	BEGIN
		IF (@LocalDatabaseOnPremise <> 1) -- 1: onpremise
		BEGIN
			RAISERROR('LOCAL_DATABASE_NOT_LOCAL', 15, 1);
			RETURN
		END
	END

	IF (@LocalDatabaseState = 5) -- 5: SuspendedDueToWrongCredentials
	BEGIN
		RAISERROR('LOCAL_DATABASE_SUSPENDED', 15, 1);
		RETURN
	END

	IF (@LocalDatabaseAgentId <> @AgentId)
	BEGIN
		RAISERROR('LOCAL_DATABASE_AGENT_MISMATCH', 15, 1);
		RETURN
	END

	SELECT
		@RemoteDatabaseServerId = [subscriptionid],
		@RemoteDatabaseOnPremise = [is_on_premise],
		@RemoteDatabaseState = [state]
	FROM [dss].[userdatabase]
	WHERE [id] = @RemoteDatabaseId

	IF (@RemoteDatabaseServerId IS NULL) -- non nullable column
	BEGIN
		RAISERROR('INVALID_CLOUD_DATABASE', 15, 1)
		RETURN
	END

	IF (@RemoteDatabaseServerId <> @DssServerId)
	BEGIN
		RAISERROR('CLOUD_DATABASE_NOT_IN_DSSSERVER', 15, 1);
		RETURN
	END

	IF (@RemoteDatabaseOnPremise <> 0) -- 0: cloud
	BEGIN
		RAISERROR('CLOUD_DATABASE_NOT_CLOUD', 15, 1);
		RETURN
	END

	IF (@RemoteDatabaseState = 5) -- 5: SuspendedDueToWrongCredentials
	BEGIN
		RAISERROR('CLOUD_DATABASE_SUSPENDED', 15, 1);
		RETURN
	END

	SELECT
		@InternalSyncGroupServerId = [subscriptionid],
		@SyncGroupState = [state],
		@InternalHubDatabaseId = [hub_memberid]
	FROM [dss].[syncgroup]
	WHERE [id] = @SyncGroupId

	IF (@InternalSyncGroupServerId IS NULL)
	BEGIN
		RAISERROR('INVALID_SYNC_GROUP', 15, 1);
		RETURN
	END

	IF (@InternalSyncGroupServerId <> @DssServerId)
	BEGIN
		RAISERROR('SYNC_GROUP_NOT_IN_DSSSERVER', 15, 1);
		RETURN
	END

	IF @AgentOnPremise = 1
	BEGIN
		IF (@InternalHubDatabaseId <> @RemoteDatabaseId)
		BEGIN
			RAISERROR('CLOUD_DATABASE_NOT_HUB', 15, 1);
			RETURN
		END

		IF NOT EXISTS (SELECT 1 FROM [dss].[syncgroupmember] WHERE [syncgroupid] = @SyncGroupId AND [databaseid] = @LocalDatabaseId)
		BEGIN
			RAISERROR('INVALID_SYNC_GROUP_MEMBER', 15, 1);
			RETURN
		END
	END
END
GO
/****** Object:  StoredProcedure [dss].[ValidateSubscription]    Script Date: 4/21/2020 10:58:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- Validate whether a subscription (dssServer) is valid and it owns other subcomponents.
-- Return 0 if subscription is normal/valid and all other checks pass.
-- Return 1 if a subscription is disabled.
-- Return 2 if a subscription is not found.
-- Return 3 if dssServer does not own the sync group when syncGroupId is not null.
-- Return 4 if dssServer does not own the sync agent when agentId is not null.
-- Return 5 if dssServer does not own the databases when databaseIds is not null.

CREATE PROCEDURE [dss].[ValidateSubscription]
    @DssServerId UNIQUEIDENTIFIER,  -- This MUST NOT be null.
    @SyncGroupId UNIQUEIDENTIFIER,  -- This could be null, if not null, it will be verified against DssServerId
    @AgentId     UNIQUEIDENTIFIER,  -- This could be null, if not null, it will be verified against DssServerId
    @DatabaseIds VARCHAR(8000)      -- This could be null, if not null, it must in guid1,guid2, ... comma separated format
                                    --   It's possible to just specify one database id guid.
                                    --   All the database ids will be verified against the DssServerId.
AS
BEGIN
    IF @DssServerId IS NULL
    BEGIN
        RAISERROR('@DssServerId argument is null.', 16, 1)
        RETURN
    END

    ---- Check dssServer (subscription) is valid.
    DECLARE @SubscriptionState INT
    SELECT @SubscriptionState = subscriptionstate FROM [dss].[subscription]
    WHERE id = @DssServerId

    -- If subscription has been disabled, 1 will be returned.
    -- If subscription does not exist, 2 will be returned,
    if @SubscriptionState IS NULL OR @SubscriptionState = 1
    BEGIN
        SELECT ISNULL(@SubscriptionState, 2)
        RETURN
    END

    ---- Check syncGroup belongs to dssServer if SyncGroupId not null, return 3 if not.
    if @SyncGroupId IS NOT NULL
    BEGIN
        if NOT EXISTS (SELECT id FROM dss.syncgroup WHERE id = @SyncGroupId AND subscriptionid = @DssServerId)
        BEGIN
            SELECT 3
            RETURN
        END
    END

    ---- Check sync agent belongs to dssServer if AgentId not null, return 4 if not.
    if @AgentId IS NOT NULL
    BEGIN
        -- Will not check cloud agent's subscription id
        if NOT EXISTS (SELECT id FROM dss.agent WHERE id = @AgentId AND (is_on_premise = 0 OR subscriptionid = @DssServerId))
        BEGIN
            SELECT 4
            RETURN
        END
    END

    ---- Check all database ids belong to dssServer if DatabaseIds not null, return 5 if not.
    if @DatabaseIds IS NOT NULL
    BEGIN
        DECLARE @DbIdTable table (databaseId UNIQUEIDENTIFIER)
        DECLARE @StartPos INT = 1, @Pos INT
        DECLARE @Delimiter NVARCHAR(3) = ','
        DECLARE @DbId VARCHAR(128)

        -- Trim whole string and append a comma(,) at the end for easier handling.
        SET @DatabaseIds = LTRIM(RTRIM(@DatabaseIds)) + @Delimiter
        SET @Pos = CHARINDEX(@Delimiter, @DatabaseIds)
        WHILE @Pos != 0
        BEGIN
            SET @DbId = LTRIM(RTRIM(SUBSTRING(@DatabaseIds, @StartPos, @Pos - @StartPos)))
            IF @DbId != '' INSERT @DbIdTable(databaseId) values(@DbId)
            SET @StartPos = @Pos + 1
            SET @pos = CHARINDEX(@Delimiter, @DatabaseIds, @StartPos)
        END
        -- DEBUG: SELECT * FROM @DbIdTable

        DECLARE @inputCount INT, @validCount INT
        SELECT @inputCount = COUNT(*) FROM @DbIdTable
        SELECT @validCount = COUNT(*) FROM @DbIdTable JOIN dss.userdatabase ud
                ON databaseId = ud.id
                WHERE subscriptionid = @DssServerId
        IF @inputCount != @validCount
        BEGIN
            SELECT 5
            RETURN
        END
    END

    ---- Everything is normal, return 0.
    SELECT 0
END
GO
/****** Object:  StoredProcedure [TaskHosting].[AddMessageIdToScheduleTask]    Script Date: 4/21/2020 10:58:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [TaskHosting].[AddMessageIdToScheduleTask]
	@ScheduleTaskId UNIQUEIDENTIFIER,
	@MessageId UNIQUEIDENTIFIER
AS
	SET NOCOUNT ON

	IF NOT EXISTS (
		SELECT * FROM [TaskHosting].ScheduleTask
		WHERE ScheduleTaskId = @ScheduleTaskId)
	BEGIN
      RAISERROR('@ScheduleTaskId argument is wrong.', 16, 1)
      RETURN
	END


	UPDATE [TaskHosting].ScheduleTask
	SET MessageId = @MessageId
	WHERE ScheduleTaskId = @ScheduleTaskId

GO
/****** Object:  StoredProcedure [TaskHosting].[CancelJob]    Script Date: 4/21/2020 10:58:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

-- Cancel Job SP
CREATE PROCEDURE [TaskHosting].[CancelJob]
  @JobId     uniqueidentifier
AS
BEGIN
    IF @JobId IS NULL
	BEGIN
      RAISERROR('@JobId argument is wrong.', 16, 1)
      RETURN
	END

    SET NOCOUNT ON
    UPDATE TaskHosting.Job SET IsCancelled = 1 WHERE JobId = @JobId
END
GO
/****** Object:  StoredProcedure [TaskHosting].[CleanupCompletedJobs]    Script Date: 4/21/2020 10:58:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

--Job will not be deleted automatically like message. Upload/Download job will be removed when clean up blob.
--This SP is to remove other type of jobs which has been completed. It will be invoked in Scheduler.
CREATE PROCEDURE [TaskHosting].[CleanupCompletedJobs]
AS
BEGIN

	DECLARE @RowsAffected BIGINT
	DECLARE @DeleteBatchSize BIGINT

	SET @DeleteBatchSize = 1000
    SET @RowsAffected = @DeleteBatchSize

	WHILE (@RowsAffected = @DeleteBatchSize)
	BEGIN
		DELETE TOP (@DeleteBatchSize) [TaskHosting].[Job] FROM [TaskHosting].[Job] AS j WHERE DATEADD(Hour, 1, j.InitialInsertTimeUTC) < GETDATE()
		AND j.JobType<>7 --Exclude upload and download tasks
		AND NOT EXISTS
		(SELECT 1 FROM [TaskHosting].[MessageQueue] m WHERE m.jobId = j.jobId)
		SET @RowsAffected = @@ROWCOUNT
	END
END
GO
/****** Object:  StoredProcedure [TaskHosting].[CountMessages]    Script Date: 4/21/2020 10:58:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [TaskHosting].[CountMessages]
AS
BEGIN
SELECT COUNT([MessageId]) FROM TaskHosting.MessageQueue
END

GO
/****** Object:  StoredProcedure [TaskHosting].[CreateScheduleTask]    Script Date: 4/21/2020 10:58:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

-- create stored procedure [CreateScheduleTask]
CREATE PROCEDURE [TaskHosting].[CreateScheduleTask]
	@ScheduleTaskId UNIQUEIDENTIFIER,
    @TaskType INT,
    @TaskName NVARCHAR(128),
	@ScheduleType INT,
	@ScheduleInterval INT,
	@TaskInput NVARCHAR(MAX),
	@State INT,
	@QueueId UNIQUEIDENTIFIER

AS
BEGIN -- stored procedure
	SET NOCOUNT ON

	BEGIN TRY
		BEGIN TRANSACTION

			-- Check parameter
			IF @ScheduleType != 2 AND @ScheduleType != 4 AND @ScheduleType != 8
			BEGIN
				RAISERROR('Supported Schedule type are: 2(Second) / 4(Minute) / 8(Hour)', 16, 1)
				RETURN
			END

			-- create schedule first
			DECLARE @ScheduleId INT

			INSERT INTO [TaskHosting].[Schedule]
				   ([FreqType]
				   ,[FreqInterval])
			VALUES
				   (@ScheduleType, @ScheduleInterval)

			SET @ScheduleId = @@IDENTITY

			-- add one schedule task.
			INSERT INTO [TaskHosting].[ScheduleTask]
				   ([ScheduleTaskId]
				   ,[TaskType]
				   ,[TaskName]
				   ,[Schedule]
				   ,[TaskInput]
				   ,[State]
				   ,[QueueId]
				   ,[TracingId]
				   ,[NextRunTime])
				VALUES (
					@ScheduleTaskId,
					@TaskType,
					@TaskName,
					@ScheduleId,
					@TaskInput,
					@State,
					@QueueId,
					NEWID(),
					TaskHosting.GetNextRunTime(@ScheduleId)
					)
		COMMIT TRANSACTION
	END TRY
	BEGIN CATCH
		IF XACT_STATE() != 0
		BEGIN
			ROLLBACK TRANSACTION
		END

		-- Now raiserror for the error details.
		-- Note: business logic should catch the error and possibly retry.
		DECLARE @Error_Severity INT = ERROR_SEVERITY(),
              @Error_State INT = ERROR_STATE(),
              @Error_Number INT = ERROR_NUMBER(),
              @Error_Line INT = ERROR_LINE(),
              @Error_Message NVARCHAR(2048) = ERROR_MESSAGE();

		RAISERROR ('Msg %d, Line %d: %s',
              @Error_Severity, @Error_State,
              @Error_Number, @Error_Line, @Error_Message);
	END CATCH
END -- stored procedure



GO
/****** Object:  StoredProcedure [TaskHosting].[DeleteJob]    Script Date: 4/21/2020 10:58:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

-- Create DeleteJob SP.

CREATE PROCEDURE [TaskHosting].[DeleteJob]
  @JobId     uniqueidentifier
AS
BEGIN
    IF @JobId IS NULL
	BEGIN
      RAISERROR('@JobId argument is wrong.', 16, 1)
      RETURN
	END

    SET NOCOUNT ON
    DELETE TaskHosting.Job WHERE JobId = @JobId
END

GO
/****** Object:  StoredProcedure [TaskHosting].[DeleteMessage]    Script Date: 4/21/2020 10:58:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [TaskHosting].[DeleteMessage]
  @MessageId uniqueidentifier,
  @JobId uniqueidentifier OUTPUT,
  @PostActionState int OUTPUT,
  @JobType int OUTPUT,
  @JobInputData nvarchar(max) OUTPUT
AS
BEGIN
  SET NOCOUNT ON
  SET XACT_ABORT ON

  IF @MessageId IS NULL
  BEGIN
     RAISERROR('@MessageId argument is wrong.', 16, 1)
     RETURN
  END

  DECLARE @JobResult TABLE(JobId uniqueidentifier, JobType int, CompletedTaskCount int, TaskCount int, InputData nvarchar(max))
    BEGIN TRY
        BEGIN TRAN
          UPDATE TaskHosting.Job
          SET CompletedTaskCount = CompletedTaskCount + 1
          OUTPUT inserted.JobId, inserted.JobType, inserted.CompletedTaskCount, inserted.TaskCount, inserted.InputData
          INTO @JobResult
          FROM TaskHosting.Job j INNER JOIN TaskHosting.MessageQueue m
          ON j.JobId = m.JobId
          WHERE m.MessageId = @MessageId

          SELECT @JobType = JobType, @JobInputData = InputData, @JobId = JobId,
          @PostActionState =
            CASE WHEN CompletedTaskCount = TaskCount THEN 1
            ELSE 0
            END
          FROM @JobResult

          DELETE FROM TaskHosting.MessageQueue
          WHERE MessageId = @MessageId

        COMMIT TRAN
    END TRY
    BEGIN CATCH
      IF XACT_STATE() != 0
      BEGIN
        ROLLBACK TRAN
      END

      -- Now raiserror for the error details.
      -- Note: business logic should catch the error and possibly retry.
      DECLARE @Error_Severity INT = ERROR_SEVERITY(),
              @Error_State INT = ERROR_STATE(),
              @Error_Number INT = ERROR_NUMBER(),
              @Error_Line INT = ERROR_LINE(),
              @Error_Message NVARCHAR(2048) = ERROR_MESSAGE();

      RAISERROR ('Msg %d, Line %d: %s',
                @Error_Severity, @Error_State,
                @Error_Number, @Error_Line, @Error_Message);
    END CATCH
END

GO
/****** Object:  StoredProcedure [TaskHosting].[DisableScheduleTask]    Script Date: 4/21/2020 10:58:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [TaskHosting].[DisableScheduleTask]
	@ScheduleTaskId UNIQUEIDENTIFIER
AS
	SET NOCOUNT ON

	DECLARE @State INT
	IF NOT EXISTS (
		SELECT * FROM [TaskHosting].ScheduleTask
		WHERE ScheduleTaskId = @ScheduleTaskId)
	BEGIN
      RAISERROR('@ScheduleTaskId argument is wrong.', 16, 1)
      RETURN
	END


	UPDATE [TaskHosting].ScheduleTask
	SET State = 0
	WHERE ScheduleTaskId = @ScheduleTaskId


GO
/****** Object:  StoredProcedure [TaskHosting].[EnableScheduleTask]    Script Date: 4/21/2020 10:58:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [TaskHosting].[EnableScheduleTask]
	@ScheduleTaskId UNIQUEIDENTIFIER
AS
	SET NOCOUNT ON

	DECLARE @State INT
	IF NOT EXISTS (
		SELECT * FROM [TaskHosting].ScheduleTask
		WHERE ScheduleTaskId = @ScheduleTaskId)
	BEGIN
      RAISERROR('@ScheduleTaskId argument is wrong.', 16, 1)
      RETURN
	END


	UPDATE [TaskHosting].ScheduleTask
	SET State = 1, NextRunTime = TaskHosting.GetNextRunTime(Schedule)
	WHERE ScheduleTaskId = @ScheduleTaskId AND
		State = 0	-- only enabled the task in disabled state, otherwise, keep the current state.


GO
/****** Object:  StoredProcedure [TaskHosting].[GetCancelStatus]    Script Date: 4/21/2020 10:58:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

--Check whether a job is cancelled. When dss.job.IsCancelled is set, the job is cancelled.
--There are 2 possible states: cancelling and cancelled. A job is consider cancelling only
--when there's still live message exist for this job. Otherwise, it's in cancelled state.
--Add another parameter @CheckCancellingOnly so that we can use the same SP to check both
--Cancelling and Cancelled state without querying the DB twice.
CREATE PROCEDURE [TaskHosting].[GetCancelStatus]
  @JobId     uniqueidentifier,
  @CancelState  bit OUTPUT,
  @IsJobRunning  bit OUTPUT
AS
BEGIN
    IF @JobId IS NULL
	BEGIN
      RAISERROR('@JobId argument is wrong.', 16, 1)
      RETURN
	END

    SET NOCOUNT ON

    SELECT @CancelState = IsCancelled FROM TaskHosting.Job WHERE JobId = @JobId

    IF EXISTS (SELECT * FROM TaskHosting.MessageQueue WHERE JobId = @JobId)
        SET @IsJobRunning = 1
    ELSE
        SET @IsJobRunning = 0;

END

GO
/****** Object:  StoredProcedure [TaskHosting].[GetJobByMessageId]    Script Date: 4/21/2020 10:58:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

-- Currently, this sproc is created as place holder for test purpose.

CREATE PROCEDURE [TaskHosting].[GetJobByMessageId]
	@MessageId uniqueidentifier
AS
BEGIN
  IF @MessageId IS NULL
  BEGIN
     RAISERROR('@MessageId argument is wrong.', 16, 1)
     RETURN
  END

  SET NOCOUNT ON
  SELECT JobId FROM TaskHosting.MessageQueue
      WHERE MessageId = @MessageId

RETURN 0
END

GO
/****** Object:  StoredProcedure [TaskHosting].[GetMessageById]    Script Date: 4/21/2020 10:58:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [TaskHosting].[GetMessageById]
	@MessageId uniqueidentifier
AS
BEGIN
  IF @MessageId IS NULL
  BEGIN
     RAISERROR('@MessageId argument is wrong.', 16, 1)
     RETURN
  END

  SET NOCOUNT ON

  SELECT JobId, TracingId, InsertTimeUTC, InitialInsertTimeUTC, UpdateTimeUTC, [Version]
  FROM TaskHosting.MessageQueue
  WHERE MessageId = @MessageId

END

GO
/****** Object:  StoredProcedure [TaskHosting].[GetMessageStatusBySyncGroupMemberId]    Script Date: 4/21/2020 10:58:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [TaskHosting].[GetMessageStatusBySyncGroupMemberId]
	@SyncGroupMemberId UNIQUEIDENTIFIER,
	@StartTime DATETIME,
	@MaxExecTimes TINYINT,
	@TimeoutInSeconds INT,
	@HasMessage BIT OUTPUT,
	@HasRunningMessage BIT OUTPUT
AS
BEGIN
	IF @SyncGroupMemberId IS NULL
	BEGIN
		RAISERROR('@SyncGroupMemberId argument is wrong', 16, 1)
		RETURN
	END

	SET NOCOUNT ON

	SELECT
		@HasMessage = COUNT(*),
		@HasRunningMessage =
			COUNT
			(
				CASE WHEN
				-- Execute Times less than max, or execute times equal to max but it is still running, then return 1.
					(ExecTimes < @MaxExecTimes) OR (ExecTimes = @MaxExecTimes AND UpdateTimeUTC >= DATEADD(SECOND, -@TimeoutInSeconds, GETUTCDATE()))
				THEN 1
				END
			)
	FROM TaskHosting.MessageQueue
	WHERE
		InsertTimeUTC >= @StartTime
		AND MessageData LIKE '%' + CONVERT(VARCHAR(50), @SyncGroupMemberId) + '%'

END

GO
/****** Object:  StoredProcedure [TaskHosting].[GetNextMessage]    Script Date: 4/21/2020 10:58:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

-- Create GetNextMessage SP.
-- GetNextMessage may return one row of message if next message is available or no row if no message is available.
CREATE PROCEDURE [TaskHosting].[GetNextMessage]
  @QueueId UNIQUEIDENTIFIER,       -- The worker can pick up messages from different queue.
  @WorkerId UNIQUEIDENTIFIER,      -- The dispatchers have different worker id.
  @TimeoutInSeconds INT,           -- Let the business logic layer decides when a message is timed out, do not hardcode in SQL code.
  @MaxExecTimes TINYINT,           -- Let the business logic layer decides when a message is regarded dead, do not hardcode in SQL code.
  @Version BIGINT = 0              -- Only retrieve a message with version smaller than or equal to this value
AS
BEGIN
	SET XACT_ABORT ON

    IF @TimeoutInSeconds IS NULL OR @TimeoutInSeconds <= 0
    BEGIN
      RAISERROR('@TimeoutInSeconds argument is wrong.', 16, 1)
      RETURN
    END
    IF @MaxExecTimes IS NULL OR @MaxExecTimes <= 0
    BEGIN
      RAISERROR('@MaxExecTimes argument is wrong.', 16, 1)
      RETURN
    END

    SET NOCOUNT ON
    DECLARE @MsgId UNIQUEIDENTIFIER, @JobId UNIQUEIDENTIFIER, @MessageType INT, @TracingId UNIQUEIDENTIFIER, @State INT, @ExecTimes TINYINT, @MessageData NVARCHAR(max), @InsertTimeUTC DATETIME, @InitialInsertTimeUTC DATETIME, @UpdateTimeUTC DATETIME, @IsCancelled BIT, @ActualVersion BIGINT

    BEGIN TRY
        BEGIN TRAN

            -- Get new message which has null UpdateTimeUtc or it's timed out in UpdateTimeUtc but executed less than max times.

			SELECT TOP 1
                @MsgId=m.MessageId,
                @JobId=m.JobId,
                @MessageType=m.MessageType,
                @TracingId=m.TracingId,
                @ExecTimes=m.ExecTimes,
                @MessageData=m.MessageData,
                @InsertTimeUTC=m.InsertTimeUTC,
                @InitialInsertTimeUTC = m.InitialInsertTimeUTC,
                @UpdateTimeUTC=m.UpdateTimeUTC,
                @ActualVersion=m.[Version]
			FROM
			(
				SELECT TOP 1 *
				FROM TaskHosting.MessageQueue WITH (READPAST, UPDLOCK, FORCESEEK)
				WHERE UpdateTimeUTC IS NULL
				AND [Version] <= @Version
				AND [QueueId] = @QueueId
				ORDER BY InsertTimeUTC
				UNION
				SELECT TOP 1 *
				FROM TaskHosting.MessageQueue WITH (READPAST, UPDLOCK, FORCESEEK)
				WHERE UpdateTimeUTC < DATEADD(SECOND, -@TimeoutInSeconds, GETUTCDATE()) AND ExecTimes < @MaxExecTimes
				AND [Version] <= @Version
				AND [QueueId] = @QueueId
				ORDER BY InsertTimeUTC
			) m
			ORDER BY m.InsertTimeUTC

            IF @MsgId IS NOT NULL
            BEGIN
                -- New message is found, take ownership of it and return the information.
                UPDATE TaskHosting.MessageQueue
                SET ExecTimes = ExecTimes + 1, UpdateTimeUTC = GETUTCDATE(), WorkerId = @WorkerId
                WHERE MessageId = @MsgId

                SELECT @IsCancelled = j.IsCancelled FROM TaskHosting.Job j INNER JOIN TaskHosting.MessageQueue m ON j.JobId = m.JobId WHERE m.MessageId = @MsgId
                SELECT
                    @MsgId as MessageId,
                    @JobId as JobId,
                    @MessageType as MessageType,
                    @MessageData as MessageData,
                    @TracingId as TracingId,
                    @InsertTimeUTC as InsertTimeUTC,
                    @InitialInsertTimeUTC as InitialInsertTimeUTC,
                    @UpdateTimeUTC as UpdateTimeUTC,
                    @IsCancelled as IsCancelled,
                    @QueueId as QueueId,
                    @WorkerId as WorkerId,
                    @ActualVersion as [Version]
            END

            -- If no message is found, return nothing.

        COMMIT TRAN
    END TRY
    BEGIN CATCH
      IF XACT_STATE() != 0
      BEGIN
        ROLLBACK TRAN
      END

      -- Now raiserror for the error details.
      -- Note: business logic should catch the error and possibly retry.
      DECLARE @Error_Severity INT = ERROR_SEVERITY(),
              @Error_State INT = ERROR_STATE(),
              @Error_Number INT = ERROR_NUMBER(),
              @Error_Line INT = ERROR_LINE(),
              @Error_Message NVARCHAR(2048) = ERROR_MESSAGE();

      RAISERROR ('Msg %d, Line %d: %s',
                @Error_Severity, @Error_State,
                @Error_Number, @Error_Line, @Error_Message);
    END CATCH
END

GO
/****** Object:  StoredProcedure [TaskHosting].[GetNextMessageByType]    Script Date: 4/21/2020 10:58:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

-- Create GetNextMessageByType SP.
-- GetNextMessageByType may return one row of message if next message is available or no row if no message is available.
-- Do not merge this with GetNextMessage. The separation is a result of DB performance tuning
CREATE PROCEDURE [TaskHosting].[GetNextMessageByType]
  @TaskType INT,                   -- The task type to pick up
  @QueueId UNIQUEIDENTIFIER,       -- The worker can pick up messages from different queue.
  @WorkerId UNIQUEIDENTIFIER,      -- The dispatchers have different worker id.
  @TimeoutInSeconds INT,           -- Let the business logic layer decides when a message is timed out, do not hardcode in SQL code.
  @MaxExecTimes TINYINT,           -- Let the business logic layer decides when a message is regarded dead, do not hardcode in SQL code.
  @Version BIGINT = 0              -- Only retrieve a message with version smaller than or equal to this value
AS
BEGIN
	SET XACT_ABORT ON

    IF @TimeoutInSeconds IS NULL OR @TimeoutInSeconds <= 0
    BEGIN
      RAISERROR('@TimeoutInSeconds argument is wrong.', 16, 1)
      RETURN
    END
    IF @MaxExecTimes IS NULL OR @MaxExecTimes <= 0
    BEGIN
      RAISERROR('@MaxExecTimes argument is wrong.', 16, 1)
      RETURN
    END

    SET NOCOUNT ON
    DECLARE @MsgId UNIQUEIDENTIFIER, @JobId UNIQUEIDENTIFIER, @MessageType INT, @TracingId UNIQUEIDENTIFIER, @State INT, @ExecTimes TINYINT, @MessageData NVARCHAR(max), @InsertTimeUTC DATETIME, @InitialInsertTimeUTC DATETIME, @UpdateTimeUTC DATETIME, @IsCancelled BIT, @ActualVersion BIGINT

    BEGIN TRY
        BEGIN TRAN

            -- Get new message which has null UpdateTimeUtc or it's timed out in UpdateTimeUtc but executed less than max times.

			SELECT TOP 1
                @MsgId=m.MessageId,
                @JobId=m.JobId,
                @MessageType=m.MessageType,
                @TracingId=m.TracingId,
                @ExecTimes=m.ExecTimes,
                @MessageData=m.MessageData,
                @InsertTimeUTC=m.InsertTimeUTC,
                @InitialInsertTimeUTC = m.InitialInsertTimeUTC,
                @UpdateTimeUTC=m.UpdateTimeUTC,
                @ActualVersion=m.[Version]
			FROM
			(
				SELECT TOP 1 *
				FROM TaskHosting.MessageQueue WITH (READPAST, UPDLOCK, FORCESEEK)
				WHERE UpdateTimeUTC IS NULL
				AND [Version] <= @Version
				AND [QueueId] = @QueueId
                AND [MessageType] = @TaskType
				ORDER BY InsertTimeUTC
				UNION
				SELECT TOP 1 *
				FROM TaskHosting.MessageQueue WITH (READPAST, UPDLOCK, FORCESEEK)
				WHERE UpdateTimeUTC < DATEADD(SECOND, -@TimeoutInSeconds, GETUTCDATE()) AND ExecTimes < @MaxExecTimes
				AND [Version] <= @Version
                AND [MessageType] = @TaskType
				AND [QueueId] = @QueueId
				ORDER BY InsertTimeUTC
			) m
			ORDER BY m.InsertTimeUTC

            IF @MsgId IS NOT NULL
            BEGIN
                -- New message is found, take ownership of it and return the information.
                UPDATE TaskHosting.MessageQueue
                SET ExecTimes = ExecTimes + 1, UpdateTimeUTC = GETUTCDATE(), WorkerId = @WorkerId
                WHERE MessageId = @MsgId

                SELECT @IsCancelled = j.IsCancelled FROM TaskHosting.Job j INNER JOIN TaskHosting.MessageQueue m ON j.JobId = m.JobId WHERE m.MessageId = @MsgId
                SELECT
                    @MsgId as MessageId,
                    @JobId as JobId,
                    @MessageType as MessageType,
                    @MessageData as MessageData,
                    @TracingId as TracingId,
                    @InsertTimeUTC as InsertTimeUTC,
                    @InitialInsertTimeUTC as InitialInsertTimeUTC,
                    @UpdateTimeUTC as UpdateTimeUTC,
                    @IsCancelled as IsCancelled,
                    @QueueId as QueueId,
                    @WorkerId as WorkerId,
                    @ActualVersion as [Version]
            END

            -- If no message is found, return nothing.

        COMMIT TRAN
    END TRY
    BEGIN CATCH
      IF XACT_STATE() != 0
      BEGIN
        ROLLBACK TRAN
      END

      -- Now raiserror for the error details.
      -- Note: business logic should catch the error and possibly retry.
      DECLARE @Error_Severity INT = ERROR_SEVERITY(),
              @Error_State INT = ERROR_STATE(),
              @Error_Number INT = ERROR_NUMBER(),
              @Error_Line INT = ERROR_LINE(),
              @Error_Message NVARCHAR(2048) = ERROR_MESSAGE();

      RAISERROR ('Msg %d, Line %d: %s',
                @Error_Severity, @Error_State,
                @Error_Number, @Error_Line, @Error_Message);
    END CATCH
END

GO
/****** Object:  StoredProcedure [TaskHosting].[GetNextScheduleTask]    Script Date: 4/21/2020 10:58:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

-- create stored procedure to get the next the due schedule tasks.

CREATE PROCEDURE [TaskHosting].[GetNextScheduleTask]
AS
BEGIN -- stored procedure
	SET NOCOUNT ON
	BEGIN TRY
		BEGIN TRANSACTION


			SELECT ScheduleTaskId, TaskType, TaskName,
				State, NextRunTime, MessageId, TaskInput, QueueId, TracingId, JobId
			FROM [TaskHosting].[ScheduleTask] WITH (UPDLOCK, READPAST)
			WHERE State = 1	-- enabled task.
			AND DATEDIFF(SECOND, NextRunTime, GETUTCDATE()) > 0	-- task is due.

		COMMIT TRANSACTION
	END TRY
	BEGIN CATCH
		IF XACT_STATE() != 0
		BEGIN
			ROLLBACK TRANSACTION
		END

		-- Now raiserror for the error details.
		-- Note: business logic should catch the error and possibly retry.
		DECLARE @Error_Severity INT = ERROR_SEVERITY(),
              @Error_State INT = ERROR_STATE(),
              @Error_Number INT = ERROR_NUMBER(),
              @Error_Line INT = ERROR_LINE(),
              @Error_Message NVARCHAR(2048) = ERROR_MESSAGE();

		RAISERROR ('Msg %d, Line %d: %s',
              @Error_Severity, @Error_State,
              @Error_Number, @Error_Line, @Error_Message);
	END CATCH
END  -- stored procedure
GO
/****** Object:  StoredProcedure [TaskHosting].[GetPendingMessageCount]    Script Date: 4/21/2020 10:58:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [TaskHosting].[GetPendingMessageCount]
AS
	SELECT [MessageType], COUNT(*) as [MessageCount] FROM [TaskHosting].[MessageQueue] WITH (NOLOCK) WHERE UpdateTimeUTC IS NULL
    GROUP BY [MessageType]
    RETURN 0
GO
/****** Object:  StoredProcedure [TaskHosting].[GetRunningMessageCount]    Script Date: 4/21/2020 10:58:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [TaskHosting].[GetRunningMessageCount]
AS
	SELECT [MessageType], COUNT(*) as [MessageCount] FROM [TaskHosting].[MessageQueue] WITH (NOLOCK)
    WHERE UpdateTimeUTC IS NOT NULL AND ExecTimes < 3
    GROUP BY [MessageType]
    RETURN 0
GO
/****** Object:  StoredProcedure [TaskHosting].[GetScheduleTaskInfo]    Script Date: 4/21/2020 10:58:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

-- create stored procedure [TaskHosting].[GetScheduleTaskInfo]

CREATE PROCEDURE [TaskHosting].[GetScheduleTaskInfo]
	@MessageId uniqueidentifier
AS
BEGIN -- stored procedure
	SET NOCOUNT ON

	SELECT * FROM [TaskHosting].[ScheduleTask]
	WHERE MessageId = @MessageId
END  -- stored procedure
GO
/****** Object:  StoredProcedure [TaskHosting].[InsertJob]    Script Date: 4/21/2020 10:58:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

-- Create InsertJob SP.

CREATE PROCEDURE [TaskHosting].[InsertJob]
  @JobId     uniqueidentifier,
  @JobType int,
  @TracingId uniqueidentifier
AS
BEGIN
    IF @JobId IS NULL
	BEGIN
      RAISERROR('@JobId argument is wrong.', 16, 1)
      RETURN
	END

    SET NOCOUNT ON
    INSERT TaskHosting.Job([JobId], [JobType], [TracingId])
    VALUES (@JobId, @JobType, @TracingId)
END

GO
/****** Object:  StoredProcedure [TaskHosting].[InsertJobAndMessages]    Script Date: 4/21/2020 10:58:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [TaskHosting].[InsertJobAndMessages]
    @JobId uniqueidentifier,
    @JobType int,
    @JobInputData nvarchar(max),
    @TracingId uniqueidentifier,
    @MessageList [TaskHosting].[MessageListType] READONLY
AS
BEGIN
	SET XACT_ABORT ON

    DECLARE @TaskCount int
    SELECT @TaskCount = COUNT(*) FROM @MessageList

    BEGIN TRY
        BEGIN TRAN
            INSERT TaskHosting.Job([JobId], [JobType], [InputData], [TracingId], [TaskCount])
            VALUES (@JobId, @JobType, @JobInputData, @TracingId, @TaskCount)

            INSERT INTO TaskHosting.MessageQueue
            (
                [MessageId],
                [JobId],
                [QueueId],
                [MessageType],
                [MessageData],
                [TracingId],
                [InitialInsertTimeUTC],
                [InsertTimeUTC],
                [Version]
            )
            SELECT
                [MessageId],
                [JobId],
                [QueueId],
                [MessageType],
                [MessageData],
                [TracingId],
                GETUTCDATE(),
                GETUTCDATE(),
                [Version]
            FROM @MessageList
        COMMIT TRAN
    END TRY
    BEGIN CATCH
      IF XACT_STATE() != 0
      BEGIN
        ROLLBACK TRAN
      END

      -- Now raiserror for the error details.
      -- Note: business logic should catch the error and possibly retry.
      DECLARE @Error_Severity INT = ERROR_SEVERITY(),
              @Error_State INT = ERROR_STATE(),
              @Error_Number INT = ERROR_NUMBER(),
              @Error_Line INT = ERROR_LINE(),
              @Error_Message NVARCHAR(2048) = ERROR_MESSAGE();

      RAISERROR ('Msg %d, Line %d: %s',
                @Error_Severity, @Error_State,
                @Error_Number, @Error_Line, @Error_Message);
    END CATCH
END


GO
/****** Object:  StoredProcedure [TaskHosting].[InsertMessage]    Script Date: 4/21/2020 10:58:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

-- Create InsertMessage SP.

CREATE PROCEDURE [TaskHosting].[InsertMessage]
  @MessageId	uniqueidentifier,
  @JobId		uniqueidentifier,
  @MessageType	int,
  @MessageData	nvarchar(max),
  @QueueId		uniqueidentifier,
  @TracingId	uniqueidentifier,
  @Version		bigint = 0
AS
BEGIN
    IF @MessageId IS NULL
	BEGIN
      RAISERROR('@MessageId argument is wrong.', 16, 1)
      RETURN
	END

	IF @JobId IS NULL
	BEGIN
      RAISERROR('@JobId argument is wrong.', 16, 1)
      RETURN
	END

    SET NOCOUNT ON
    INSERT TaskHosting.MessageQueue ([MessageId], [JobId], [MessageType], [MessageData], [QueueId], [TracingId], [InitialInsertTimeUTC], [InsertTimeUTC], [Version])
    VALUES (@MessageId, @JobId, @MessageType, @MessageData, @QueueId, @TracingId, GETUTCDATE(), GETUTCDATE(), @Version)
END

GO
/****** Object:  StoredProcedure [TaskHosting].[IsJobRunning]    Script Date: 4/21/2020 10:58:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

-- Detect whether the job is running by checking the messages

CREATE PROCEDURE [TaskHosting].[IsJobRunning]
	@JobId UNIQUEIDENTIFIER
AS
	IF @JobId IS NULL
	BEGIN
		RAISERROR('@JobId argument is wrong.', 16, 1)
		RETURN
	END

	SET NOCOUNT ON

	IF EXISTS
		(SELECT *
		FROM [TaskHosting].[MessageQueue]
		WHERE JobId = @JobId
		)
		SELECT 1
	ELSE
		SELECT 0

RETURN 0

GO
/****** Object:  StoredProcedure [TaskHosting].[KeepAliveMessage]    Script Date: 4/21/2020 10:58:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

-- Create KeepAliveMessage SP.
-- The @Applied will contain 1 if the message was kept alive, 0 if message does not exist
CREATE PROCEDURE [TaskHosting].[KeepAliveMessage]
  @MessageId uniqueidentifier,
  @Applied INT OUTPUT
AS
BEGIN
  SET XACT_ABORT ON

  IF @MessageId IS NULL
  BEGIN
     RAISERROR('@MessageId argument is wrong.', 16, 1)
     RETURN
  END

  SET NOCOUNT ON
  -- Check we are not running for untaken messages.
  DECLARE @execTimes TINYINT
  DECLARE @resetTimes INT

  SELECT
        @execTimes = ExecTimes,
        @resetTimes = ResetTimes
  FROM TaskHosting.MessageQueue
  WHERE MessageId = @MessageId

  IF @ExecTimes = 0 AND @resetTimes = 0
  BEGIN
    DECLARE @msgStr NVARCHAR(100)
    SET @msgStr = 'KeepAlive on new message ' + CONVERT(NVARCHAR(128), @MessageId) + '.'
    RAISERROR(@msgStr, 16, 1)
    RETURN
  END
  -- Else: When @resetTimes > 0 but @ExecTimes = 0, it is possible that the message has just been reset under some timing conditions
  --       We are not going to error out this condition
  BEGIN TRY
      BEGIN TRAN
          --When message exists and has been picked up to run @Applied will be updated to 1.
          UPDATE TaskHosting.MessageQueue SET UpdateTimeUTC = GETUTCDATE()
          WHERE MessageId = @MessageId AND UpdateTimeUTC IS NOT NULL
          SET @Applied = @@ROWCOUNT -- @@ROWCOUNT not affected by NOCOUNT ON

          -- If the UpdateTimeUTC is NULL but the MessageID exist, the message should have been reset. @Applied will be set to 3
          SELECT @Applied = 3
          FROM TaskHosting.MessageQueue WHERE MessageId = @MessageId AND UpdateTimeUTC IS NULL

          -- When job is cancelled, @Applied will be updated to 2
          SELECT @Applied = 2
          FROM TaskHosting.Job j INNER JOIN TaskHosting.MessageQueue m ON j.JobId = m.JobId
          WHERE m.MessageId = @MessageId AND j.IsCancelled = 1
      COMMIT TRAN
  END TRY
  BEGIN CATCH
      IF XACT_STATE() != 0
      BEGIN
        ROLLBACK TRAN
      END

      -- Now raiserror for the error details.
      -- Note: business logic should catch the error and possibly retry.
      DECLARE @Error_Severity INT = ERROR_SEVERITY(),
              @Error_State INT = ERROR_STATE(),
              @Error_Number INT = ERROR_NUMBER(),
              @Error_Line INT = ERROR_LINE(),
              @Error_Message NVARCHAR(2048) = ERROR_MESSAGE();

      RAISERROR ('Msg %d, Line %d: %s',
                @Error_Severity, @Error_State,
                @Error_Number, @Error_Line, @Error_Message);
  END CATCH
END

GO
/****** Object:  StoredProcedure [TaskHosting].[ResetMessageById]    Script Date: 4/21/2020 10:58:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

-- Create ResetMessageById SP.

CREATE PROCEDURE [TaskHosting].[ResetMessageById]
  @MessageId uniqueidentifier
AS
BEGIN
    IF @MessageId IS NULL
	BEGIN
      RAISERROR('@MessageId argument is wrong.', 16, 1)
      RETURN
	END

    SET NOCOUNT ON
    UPDATE TaskHosting.MessageQueue
	SET [InsertTimeUTC] = GETUTCDATE(),
		[UpdateTimeUTC] = NULL,
		[ExecTimes] = 0,
        [WorkerId] = NULL,
		[ResetTimes] = [ResetTimes] + 1
	WHERE [MessageId] = @MessageId
END

GO
/****** Object:  StoredProcedure [TaskHosting].[ResetMessageQueue]    Script Date: 4/21/2020 10:58:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

-- Reset the message in the particular queue to ready state so that they will be picked up again
CREATE PROCEDURE [TaskHosting].[ResetMessageQueue]
	@QueueId uniqueidentifier
AS
BEGIN
    IF @QueueId IS NULL
	BEGIN
      RAISERROR('@QueueId argument is wrong.', 16, 1)
      RETURN
	END

    -- All the messages in the queue is still in running state and need to be re-picked up
    UPDATE TaskHosting.MessageQueue
    SET UpdateTimeUTC = NULL, WorkerId = NULL, ExecTimes = 0, ResetTimes = ResetTimes + 1
    WHERE QueueId = @QueueId

    RETURN 0
END
GO
/****** Object:  StoredProcedure [TaskHosting].[UpdateAllTaskNextRunTime]    Script Date: 4/21/2020 10:58:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

-- create stored procedure to get the next the due schedule tasks.

CREATE PROCEDURE [TaskHosting].[UpdateAllTaskNextRunTime]
AS
BEGIN -- stored procedure
	SET NOCOUNT ON

	-- update next run time
	UPDATE TaskHosting.ScheduleTask WITH (UPDLOCK, READPAST)
	SET NextRunTime = TaskHosting.GetNextRunTime(Schedule), JobId='00000000-0000-0000-0000-000000000000'
	WHERE State = 1	-- enabled task.
END  -- stored procedure
GO
/****** Object:  StoredProcedure [TaskHosting].[UpdateNextRunTime]    Script Date: 4/21/2020 10:58:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

-- create stored procedure to get the next the due schedule tasks.

CREATE PROCEDURE [TaskHosting].[UpdateNextRunTime]
@ScheduleTaskId UNIQUEIDENTIFIER
AS
BEGIN -- stored procedure
	SET NOCOUNT ON

	-- update next run time
	UPDATE TaskHosting.ScheduleTask WITH (UPDLOCK, READPAST)
	SET NextRunTime = TaskHosting.GetNextRunTime(Schedule)
	WHERE State = 1	-- enabled task.
	 AND ScheduleTaskId = @ScheduleTaskId
END  -- stored procedure
GO
/****** Object:  StoredProcedure [TaskHosting].[UpdateScheduleTask]    Script Date: 4/21/2020 10:58:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

-- create stored procedure [UpdateScheduleTask]
CREATE PROCEDURE [TaskHosting].[UpdateScheduleTask]
	@ScheduleTaskId UNIQUEIDENTIFIER,
    @TaskType INT,
    @TaskName NVARCHAR(128),
	@ScheduleType INT,
	@ScheduleInterval INT,
	@TaskInput NVARCHAR(MAX),
	@State INT,
	@QueueId UNIQUEIDENTIFIER

AS
BEGIN -- stored procedure
	SET NOCOUNT ON

	BEGIN TRY
		BEGIN TRANSACTION

			-- Check parameter
			IF @ScheduleType != 2 AND @ScheduleType != 4 AND @ScheduleType != 8
			BEGIN
				RAISERROR('Supported Schedule type are: 2(Second) / 4(Minute) / 8(Hour)', 16, 1)
				RETURN
			END

			IF NOT EXISTS (
				SELECT * FROM [TaskHosting].ScheduleTask
				WHERE ScheduleTaskId = @ScheduleTaskId)
			BEGIN
			  RAISERROR('@ScheduleTaskId argument is wrong.', 16, 1)
			  RETURN
			END

			-- create schedule first
			DECLARE @ScheduleId INT

			SELECT @ScheduleId = [Schedule]
			FROM [TaskHosting].[ScheduleTask]
			WHERE [ScheduleTaskId] = @ScheduleTaskId

			UPDATE [TaskHosting].[Schedule]
			SET [FreqType] = @ScheduleType, [FreqInterval] = @ScheduleInterval
			WHERE [ScheduleId] = @ScheduleId

			-- update the schedule task.
			UPDATE [TaskHosting].[ScheduleTask]
				SET
						[TaskType] = @TaskType,
						[TaskName] = @TaskName,
						[TaskInput] = @TaskInput,
						[State] = @State,
						[QueueId] = @QueueId,
						[NextRunTime] = TaskHosting.GetNextRunTime(@ScheduleId)
				WHERE	[ScheduleTaskId] = @ScheduleTaskId

		COMMIT TRANSACTION
	END TRY
	BEGIN CATCH
		IF XACT_STATE() != 0
		BEGIN
			ROLLBACK TRANSACTION
		END

		-- Now raiserror for the error details.
		-- Note: business logic should catch the error and possibly retry.
		DECLARE @Error_Severity INT = ERROR_SEVERITY(),
              @Error_State INT = ERROR_STATE(),
              @Error_Number INT = ERROR_NUMBER(),
              @Error_Line INT = ERROR_LINE(),
              @Error_Message NVARCHAR(2048) = ERROR_MESSAGE();

		RAISERROR ('Msg %d, Line %d: %s',
              @Error_Severity, @Error_State,
              @Error_Number, @Error_Line, @Error_Message);
	END CATCH
END -- stored procedure



GO
/****** Object:  StoredProcedure [TaskHosting].[UpdateScheduleTaskJobInfo]    Script Date: 4/21/2020 10:58:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [TaskHosting].[UpdateScheduleTaskJobInfo]
	@ScheduleTaskId UNIQUEIDENTIFIER,
	@JobId UNIQUEIDENTIFIER
AS
	SET NOCOUNT ON

	IF NOT EXISTS (
		SELECT * FROM [TaskHosting].ScheduleTask
		WHERE ScheduleTaskId = @ScheduleTaskId)
	BEGIN
      RAISERROR('@ScheduleTaskId argument is wrong.', 16, 1)
      RETURN
	END


	UPDATE [TaskHosting].ScheduleTask
	SET JobId = @JobId
	WHERE ScheduleTaskId = @ScheduleTaskId

GO
/****** Object:  StoredProcedure [TaskHosting].[UpdateScheduleTaskMessageInfoV2]    Script Date: 4/21/2020 10:58:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [TaskHosting].[UpdateScheduleTaskMessageInfoV2]
	@ScheduleTaskId UNIQUEIDENTIFIER,
	@MessageId UNIQUEIDENTIFIER,
	@JobId UNIQUEIDENTIFIER
AS
	SET NOCOUNT ON

	IF NOT EXISTS (
		SELECT * FROM [TaskHosting].ScheduleTask
		WHERE ScheduleTaskId = @ScheduleTaskId)
	BEGIN
      RAISERROR('@ScheduleTaskId argument is wrong.', 16, 1)
      RETURN
	END

	UPDATE [TaskHosting].ScheduleTask
	SET MessageId = @MessageId,
		JobId = @JobId,
		NextRunTime = TaskHosting.GetNextRunTime(Schedule)
	WHERE ScheduleTaskId = @ScheduleTaskId


GO
