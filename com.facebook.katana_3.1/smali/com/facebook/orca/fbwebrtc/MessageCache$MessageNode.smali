.class public Lcom/facebook/orca/fbwebrtc/MessageCache$MessageNode;
.super Ljava/lang/Object;
.source "MessageCache.java"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJJLjava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-wide p1, p0, Lcom/facebook/orca/fbwebrtc/MessageCache$MessageNode;->a:J

    .line 25
    iput-wide p3, p0, Lcom/facebook/orca/fbwebrtc/MessageCache$MessageNode;->b:J

    .line 26
    iput-wide p5, p0, Lcom/facebook/orca/fbwebrtc/MessageCache$MessageNode;->c:J

    .line 27
    iput-object p7, p0, Lcom/facebook/orca/fbwebrtc/MessageCache$MessageNode;->d:Ljava/lang/String;

    .line 28
    return-void
.end method
