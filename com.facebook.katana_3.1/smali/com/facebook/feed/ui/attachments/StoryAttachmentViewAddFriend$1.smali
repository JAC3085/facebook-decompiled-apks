.class Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAddFriend$1;
.super Ljava/lang/Object;
.source "StoryAttachmentViewAddFriend.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/graphql/model/FeedStoryAttachment;

.field final synthetic b:Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAddFriend;


# direct methods
.method constructor <init>(Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAddFriend;Lcom/facebook/graphql/model/FeedStoryAttachment;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 91
    iput-object p1, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAddFriend$1;->b:Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAddFriend;

    iput-object p2, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAddFriend$1;->a:Lcom/facebook/graphql/model/FeedStoryAttachment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    .line 94
    iget-object v0, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAddFriend$1;->b:Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAddFriend;

    invoke-static {v0}, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAddFriend;->a(Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAddFriend;)Lcom/facebook/friends/FriendingClient;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAddFriend$1;->a:Lcom/facebook/graphql/model/FeedStoryAttachment;

    iget-object v1, v1, Lcom/facebook/graphql/model/FeedStoryAttachment;->target:Lcom/facebook/graphql/model/FeedStoryAttachmentTarget;

    iget-object v1, v1, Lcom/facebook/graphql/model/FeedStoryAttachmentTarget;->id:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Lcom/facebook/friends/protocol/CancelFriendRequestMethod$Ref;->FEED:Lcom/facebook/friends/protocol/CancelFriendRequestMethod$Ref;

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/friends/FriendingClient;->a(JLcom/facebook/friends/protocol/CancelFriendRequestMethod$Ref;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 99
    iget-object v0, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAddFriend$1;->a:Lcom/facebook/graphql/model/FeedStoryAttachment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/model/FeedStoryAttachment;->a(Z)V

    .line 100
    iget-object v0, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAddFriend$1;->b:Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAddFriend;

    iget-object v1, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAddFriend$1;->a:Lcom/facebook/graphql/model/FeedStoryAttachment;

    invoke-static {v0, v1}, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAddFriend;->a(Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAddFriend;Lcom/facebook/graphql/model/FeedStoryAttachment;)V

    .line 101
    return-void
.end method
