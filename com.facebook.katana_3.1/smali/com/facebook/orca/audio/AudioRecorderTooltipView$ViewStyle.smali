.class public final enum Lcom/facebook/orca/audio/AudioRecorderTooltipView$ViewStyle;
.super Ljava/lang/Enum;
.source "AudioRecorderTooltipView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/orca/audio/AudioRecorderTooltipView$ViewStyle;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/orca/audio/AudioRecorderTooltipView$ViewStyle;

.field public static final enum NUX:Lcom/facebook/orca/audio/AudioRecorderTooltipView$ViewStyle;

.field public static final enum TOOLTIP:Lcom/facebook/orca/audio/AudioRecorderTooltipView$ViewStyle;

.field public static final enum TOOLTIP_HOVER_OFF:Lcom/facebook/orca/audio/AudioRecorderTooltipView$ViewStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 34
    new-instance v0, Lcom/facebook/orca/audio/AudioRecorderTooltipView$ViewStyle;

    const-string v1, "TOOLTIP"

    invoke-direct {v0, v1, v2}, Lcom/facebook/orca/audio/AudioRecorderTooltipView$ViewStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/orca/audio/AudioRecorderTooltipView$ViewStyle;->TOOLTIP:Lcom/facebook/orca/audio/AudioRecorderTooltipView$ViewStyle;

    .line 35
    new-instance v0, Lcom/facebook/orca/audio/AudioRecorderTooltipView$ViewStyle;

    const-string v1, "TOOLTIP_HOVER_OFF"

    invoke-direct {v0, v1, v3}, Lcom/facebook/orca/audio/AudioRecorderTooltipView$ViewStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/orca/audio/AudioRecorderTooltipView$ViewStyle;->TOOLTIP_HOVER_OFF:Lcom/facebook/orca/audio/AudioRecorderTooltipView$ViewStyle;

    .line 36
    new-instance v0, Lcom/facebook/orca/audio/AudioRecorderTooltipView$ViewStyle;

    const-string v1, "NUX"

    invoke-direct {v0, v1, v4}, Lcom/facebook/orca/audio/AudioRecorderTooltipView$ViewStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/orca/audio/AudioRecorderTooltipView$ViewStyle;->NUX:Lcom/facebook/orca/audio/AudioRecorderTooltipView$ViewStyle;

    .line 33
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/orca/audio/AudioRecorderTooltipView$ViewStyle;

    sget-object v1, Lcom/facebook/orca/audio/AudioRecorderTooltipView$ViewStyle;->TOOLTIP:Lcom/facebook/orca/audio/AudioRecorderTooltipView$ViewStyle;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/orca/audio/AudioRecorderTooltipView$ViewStyle;->TOOLTIP_HOVER_OFF:Lcom/facebook/orca/audio/AudioRecorderTooltipView$ViewStyle;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/orca/audio/AudioRecorderTooltipView$ViewStyle;->NUX:Lcom/facebook/orca/audio/AudioRecorderTooltipView$ViewStyle;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/orca/audio/AudioRecorderTooltipView$ViewStyle;->$VALUES:[Lcom/facebook/orca/audio/AudioRecorderTooltipView$ViewStyle;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/orca/audio/AudioRecorderTooltipView$ViewStyle;
    .locals 1
    .parameter

    .prologue
    .line 33
    const-class v0, Lcom/facebook/orca/audio/AudioRecorderTooltipView$ViewStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/audio/AudioRecorderTooltipView$ViewStyle;

    return-object v0
.end method

.method public static values()[Lcom/facebook/orca/audio/AudioRecorderTooltipView$ViewStyle;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/facebook/orca/audio/AudioRecorderTooltipView$ViewStyle;->$VALUES:[Lcom/facebook/orca/audio/AudioRecorderTooltipView$ViewStyle;

    invoke-virtual {v0}, [Lcom/facebook/orca/audio/AudioRecorderTooltipView$ViewStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/orca/audio/AudioRecorderTooltipView$ViewStyle;

    return-object v0
.end method
