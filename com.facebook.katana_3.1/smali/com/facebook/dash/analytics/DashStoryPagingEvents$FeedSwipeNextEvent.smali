.class public Lcom/facebook/dash/analytics/DashStoryPagingEvents$FeedSwipeNextEvent;
.super Lcom/facebook/dash/analytics/DashStoryPagingEvents$FeedTransitionEvent;
.source "DashStoryPagingEvents.java"


# direct methods
.method public constructor <init>(Lcom/facebook/dash/model/DashStory;Lcom/facebook/dash/model/DashStory;Z)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 42
    const-string v0, "swipe_to_next_story"

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/facebook/dash/analytics/DashStoryPagingEvents$FeedTransitionEvent;-><init>(Ljava/lang/String;Lcom/facebook/dash/model/DashStory;Lcom/facebook/dash/model/DashStory;Z)V

    .line 46
    return-void
.end method
