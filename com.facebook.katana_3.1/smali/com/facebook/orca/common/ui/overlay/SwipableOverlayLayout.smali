.class public Lcom/facebook/orca/common/ui/overlay/SwipableOverlayLayout;
.super Lcom/facebook/widget/overlay/OverlayLayout;
.source "SwipableOverlayLayout.java"

# interfaces
.implements Lcom/facebook/orca/ui/touch/SwipeableLayout;


# instance fields
.field private a:Lcom/facebook/orca/ui/touch/DragMotionDetector;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 21
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/orca/common/ui/overlay/SwipableOverlayLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 25
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/orca/common/ui/overlay/SwipableOverlayLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/overlay/OverlayLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/orca/common/ui/overlay/SwipableOverlayLayout;->a:Lcom/facebook/orca/ui/touch/DragMotionDetector;

    .line 40
    return-void
.end method

.method public a(Lcom/facebook/orca/ui/touch/DragMotionDetector;)V
    .locals 0
    .parameter

    .prologue
    .line 34
    iput-object p1, p0, Lcom/facebook/orca/common/ui/overlay/SwipableOverlayLayout;->a:Lcom/facebook/orca/ui/touch/DragMotionDetector;

    .line 35
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter

    .prologue
    .line 44
    iget-object v0, p0, Lcom/facebook/orca/common/ui/overlay/SwipableOverlayLayout;->a:Lcom/facebook/orca/ui/touch/DragMotionDetector;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/facebook/orca/common/ui/overlay/SwipableOverlayLayout;->a:Lcom/facebook/orca/ui/touch/DragMotionDetector;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/ui/touch/DragMotionDetector;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/orca/common/ui/overlay/SwipableOverlayLayout;->b:Z

    .line 48
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/orca/common/ui/overlay/SwipableOverlayLayout;->b:Z

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/facebook/orca/common/ui/overlay/SwipableOverlayLayout;->b:Z

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/facebook/orca/common/ui/overlay/SwipableOverlayLayout;->a:Lcom/facebook/orca/ui/touch/DragMotionDetector;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/ui/touch/DragMotionDetector;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/orca/common/ui/overlay/SwipableOverlayLayout;->b:Z

    .line 59
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/orca/common/ui/overlay/SwipableOverlayLayout;->b:Z

    return v0
.end method
