.class Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity$8;
.super Ljava/lang/Object;
.source "WebrtcIncallActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;


# direct methods
.method constructor <init>(Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 656
    iput-object p1, p0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity$8;->a:Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 659
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity$8;->a:Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->b(Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;Z)Z

    .line 660
    iget-object v0, p0, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity$8;->a:Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;

    invoke-static {v0}, Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;->h(Lcom/facebook/orca/fbwebrtc/WebrtcIncallActivity;)V

    .line 661
    return-void
.end method
