.class Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleWindow$1;
.super Ljava/lang/Object;
.source "ChatHeadNuxBubbleWindow.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleWindow;


# direct methods
.method constructor <init>(Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleWindow;)V
    .locals 0
    .parameter

    .prologue
    .line 46
    iput-object p1, p0, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleWindow$1;->a:Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleWindow$1;->a:Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleWindow;

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleWindow;->h()V

    .line 50
    return-void
.end method
