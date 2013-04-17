.class public Landroid/support/v4/app/ChildFragmentLayoutInflator;
.super Landroid/view/LayoutInflater;
.source "ChildFragmentLayoutInflator.java"


# static fields
.field private static final a:[Ljava/lang/String;


# instance fields
.field private b:Landroid/view/LayoutInflater;

.field private c:Landroid/support/v4/app/Fragment;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 19
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.widget."

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "android.webkit."

    aput-object v2, v0, v1

    sput-object v0, Landroid/support/v4/app/ChildFragmentLayoutInflator;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/support/v4/app/Fragment;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 30
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/LayoutInflater;-><init>(Landroid/content/Context;)V

    .line 31
    iput-object p1, p0, Landroid/support/v4/app/ChildFragmentLayoutInflator;->b:Landroid/view/LayoutInflater;

    .line 32
    iput-object p2, p0, Landroid/support/v4/app/ChildFragmentLayoutInflator;->c:Landroid/support/v4/app/Fragment;

    .line 33
    return-void
.end method


# virtual methods
.method public cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;
    .locals 3
    .parameter

    .prologue
    .line 37
    new-instance v0, Landroid/support/v4/app/ChildFragmentLayoutInflator;

    iget-object v1, p0, Landroid/support/v4/app/ChildFragmentLayoutInflator;->b:Landroid/view/LayoutInflater;

    invoke-virtual {v1, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/app/ChildFragmentLayoutInflator;->c:Landroid/support/v4/app/Fragment;

    invoke-direct {v0, v1, v2}, Landroid/support/v4/app/ChildFragmentLayoutInflator;-><init>(Landroid/view/LayoutInflater;Landroid/support/v4/app/Fragment;)V

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Landroid/support/v4/app/ChildFragmentLayoutInflator;->b:Landroid/view/LayoutInflater;

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getFilter()Landroid/view/LayoutInflater$Filter;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Landroid/support/v4/app/ChildFragmentLayoutInflator;->b:Landroid/view/LayoutInflater;

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFilter()Landroid/view/LayoutInflater$Filter;

    move-result-object v0

    return-object v0
.end method

.method public inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 104
    iget-object v0, p0, Landroid/support/v4/app/ChildFragmentLayoutInflator;->c:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->n()Landroid/support/v4/app/FragmentHost;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentHost;->i()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 109
    iget-object v2, p0, Landroid/support/v4/app/ChildFragmentLayoutInflator;->c:Landroid/support/v4/app/Fragment;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->r()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentHost;->a(Landroid/support/v4/app/FragmentManager;)V

    .line 111
    iget-object v2, p0, Landroid/support/v4/app/ChildFragmentLayoutInflator;->b:Landroid/view/LayoutInflater;

    invoke-virtual {v2, p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 114
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentHost;->a(Landroid/support/v4/app/FragmentManager;)V

    .line 116
    return-object v2
.end method

.method protected onCreateView(Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 78
    sget-object v2, Landroid/support/v4/app/ChildFragmentLayoutInflator;->a:[Ljava/lang/String;

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 80
    :try_start_0
    iget-object v4, p0, Landroid/support/v4/app/ChildFragmentLayoutInflator;->b:Landroid/view/LayoutInflater;

    invoke-virtual {v4, p1, v0, p2}, Landroid/view/LayoutInflater;->createView(Ljava/lang/String;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 81
    if-eqz v0, :cond_0

    .line 90
    :goto_1
    return-object v0

    .line 84
    :catch_0
    move-exception v0

    .line 78
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 90
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/LayoutInflater;->onCreateView(Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    goto :goto_1
.end method

.method public setFactory(Landroid/view/LayoutInflater$Factory;)V
    .locals 1
    .parameter

    .prologue
    .line 49
    invoke-super {p0, p1}, Landroid/view/LayoutInflater;->setFactory(Landroid/view/LayoutInflater$Factory;)V

    .line 50
    iget-object v0, p0, Landroid/support/v4/app/ChildFragmentLayoutInflator;->b:Landroid/view/LayoutInflater;

    invoke-virtual {v0, p1}, Landroid/view/LayoutInflater;->setFactory(Landroid/view/LayoutInflater$Factory;)V

    .line 51
    return-void
.end method

.method public setFactory2(Landroid/view/LayoutInflater$Factory2;)V
    .locals 1
    .parameter

    .prologue
    .line 55
    invoke-super {p0, p1}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 56
    iget-object v0, p0, Landroid/support/v4/app/ChildFragmentLayoutInflator;->b:Landroid/view/LayoutInflater;

    invoke-virtual {v0, p1}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 57
    return-void
.end method

.method public setFilter(Landroid/view/LayoutInflater$Filter;)V
    .locals 1
    .parameter

    .prologue
    .line 66
    invoke-super {p0, p1}, Landroid/view/LayoutInflater;->setFilter(Landroid/view/LayoutInflater$Filter;)V

    .line 67
    iget-object v0, p0, Landroid/support/v4/app/ChildFragmentLayoutInflator;->b:Landroid/view/LayoutInflater;

    invoke-virtual {v0, p1}, Landroid/view/LayoutInflater;->setFilter(Landroid/view/LayoutInflater$Filter;)V

    .line 68
    return-void
.end method
