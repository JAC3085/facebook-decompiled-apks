.class Lcom/facebook/gifts/views/ProductSkuSelectorView$SkuAdapter$2;
.super Ljava/lang/Object;
.source "ProductSkuSelectorView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/gifts/content/model/Sku;

.field final synthetic b:I

.field final synthetic c:Lcom/facebook/gifts/views/ProductSkuSelectorView$SkuAdapter;


# direct methods
.method constructor <init>(Lcom/facebook/gifts/views/ProductSkuSelectorView$SkuAdapter;Lcom/facebook/gifts/content/model/Sku;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 228
    iput-object p1, p0, Lcom/facebook/gifts/views/ProductSkuSelectorView$SkuAdapter$2;->c:Lcom/facebook/gifts/views/ProductSkuSelectorView$SkuAdapter;

    iput-object p2, p0, Lcom/facebook/gifts/views/ProductSkuSelectorView$SkuAdapter$2;->a:Lcom/facebook/gifts/content/model/Sku;

    iput p3, p0, Lcom/facebook/gifts/views/ProductSkuSelectorView$SkuAdapter$2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 231
    iget-object v0, p0, Lcom/facebook/gifts/views/ProductSkuSelectorView$SkuAdapter$2;->c:Lcom/facebook/gifts/views/ProductSkuSelectorView$SkuAdapter;

    iget-object v0, v0, Lcom/facebook/gifts/views/ProductSkuSelectorView$SkuAdapter;->a:Lcom/facebook/gifts/views/ProductSkuSelectorView;

    iget-object v1, p0, Lcom/facebook/gifts/views/ProductSkuSelectorView$SkuAdapter$2;->a:Lcom/facebook/gifts/content/model/Sku;

    iget v2, p0, Lcom/facebook/gifts/views/ProductSkuSelectorView$SkuAdapter$2;->b:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/facebook/gifts/views/ProductSkuSelectorView;->a(Lcom/facebook/gifts/views/ProductSkuSelectorView;Lcom/facebook/gifts/content/model/Sku;I)V

    .line 232
    return-void
.end method
