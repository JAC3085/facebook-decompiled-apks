.class public Lcom/facebook/orca/threadview/MessengerThreadNameViewData;
.super Lcom/facebook/messages/threads/ui/name/ThreadNameViewData;
.source "MessengerThreadNameViewData.java"


# instance fields
.field private final a:Lcom/facebook/messages/model/threads/ParticipantInfo;

.field private final b:Z

.field private final c:J


# direct methods
.method public constructor <init>(ZLjava/lang/String;Lcom/google/common/collect/ImmutableList;ZLcom/facebook/messages/model/threads/ParticipantInfo;J)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/facebook/messages/model/threads/ParticipantInfo;",
            "J)V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/messages/threads/ui/name/ThreadNameViewData;-><init>(ZLjava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    .line 27
    iput-boolean p4, p0, Lcom/facebook/orca/threadview/MessengerThreadNameViewData;->b:Z

    .line 28
    iput-object p5, p0, Lcom/facebook/orca/threadview/MessengerThreadNameViewData;->a:Lcom/facebook/messages/model/threads/ParticipantInfo;

    .line 29
    iput-wide p6, p0, Lcom/facebook/orca/threadview/MessengerThreadNameViewData;->c:J

    .line 30
    return-void
.end method


# virtual methods
.method public d()Lcom/facebook/messages/model/threads/ParticipantInfo;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/facebook/orca/threadview/MessengerThreadNameViewData;->a:Lcom/facebook/messages/model/threads/ParticipantInfo;

    return-object v0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/facebook/orca/threadview/MessengerThreadNameViewData;->a:Lcom/facebook/messages/model/threads/ParticipantInfo;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/facebook/orca/threadview/MessengerThreadNameViewData;->c:J

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/facebook/orca/threadview/MessengerThreadNameViewData;->b:Z

    return v0
.end method
