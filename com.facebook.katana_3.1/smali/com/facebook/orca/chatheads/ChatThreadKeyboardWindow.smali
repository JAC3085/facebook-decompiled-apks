.class public Lcom/facebook/orca/chatheads/ChatThreadKeyboardWindow;
.super Lcom/facebook/orca/chatheads/FloatingChatWindow;
.source "ChatThreadKeyboardWindow.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/orca/chatheads/FloatingChatWindow",
        "<",
        "Lcom/facebook/orca/chatheads/ChatThreadKeyboardView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/WindowManager;)V
    .locals 1
    .parameter

    .prologue
    .line 15
    invoke-static {}, Lcom/facebook/orca/chatheads/ChatThreadKeyboardWindow;->a()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/orca/chatheads/FloatingChatWindow;-><init>(Landroid/view/WindowManager;Landroid/view/WindowManager$LayoutParams;)V

    .line 16
    return-void
.end method

.method private static final a()Landroid/view/WindowManager$LayoutParams;
    .locals 6

    .prologue
    .line 19
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    sget v3, Lcom/facebook/orca/chatheads/ChatThreadKeyboardWindow;->a:I

    const/16 v4, 0x200

    const/4 v5, -0x3

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 26
    const/16 v1, 0x53

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 28
    return-object v0
.end method
