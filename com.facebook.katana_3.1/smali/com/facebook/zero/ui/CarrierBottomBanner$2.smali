.class Lcom/facebook/zero/ui/CarrierBottomBanner$2;
.super Lcom/facebook/orca/common/ui/widgets/text/CustomUrlLikeSpan$OnUrlClickHandler;
.source "CarrierBottomBanner.java"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/facebook/zero/ui/CarrierBottomBanner;


# direct methods
.method constructor <init>(Lcom/facebook/zero/ui/CarrierBottomBanner;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 86
    iput-object p1, p0, Lcom/facebook/zero/ui/CarrierBottomBanner$2;->b:Lcom/facebook/zero/ui/CarrierBottomBanner;

    iput-object p2, p0, Lcom/facebook/zero/ui/CarrierBottomBanner$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/facebook/orca/common/ui/widgets/text/CustomUrlLikeSpan$OnUrlClickHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/facebook/zero/ui/CarrierBottomBanner$2;->b:Lcom/facebook/zero/ui/CarrierBottomBanner;

    invoke-static {v0}, Lcom/facebook/zero/ui/CarrierBottomBanner;->a(Lcom/facebook/zero/ui/CarrierBottomBanner;)Lcom/facebook/zero/ui/CarrierBottomBanner$Listener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/facebook/zero/ui/CarrierBottomBanner$2;->b:Lcom/facebook/zero/ui/CarrierBottomBanner;

    invoke-static {v0}, Lcom/facebook/zero/ui/CarrierBottomBanner;->a(Lcom/facebook/zero/ui/CarrierBottomBanner;)Lcom/facebook/zero/ui/CarrierBottomBanner$Listener;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/zero/ui/CarrierBottomBanner$2;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/facebook/zero/ui/CarrierBottomBanner$Listener;->a(Ljava/lang/String;)V

    .line 92
    :cond_0
    return-void
.end method
