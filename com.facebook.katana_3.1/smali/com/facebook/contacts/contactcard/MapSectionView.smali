.class public Lcom/facebook/contacts/contactcard/MapSectionView;
.super Lcom/facebook/widget/CustomLinearLayout;
.source "MapSectionView.java"


# instance fields
.field private final a:Lcom/facebook/orca/threads/ThreadDateUtil;

.field private final b:Landroid/view/View;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/TextView;

.field private final e:Lcom/facebook/widget/MapImage;

.field private final f:Landroid/view/ViewGroup;

.field private final g:Lcom/facebook/contacts/contactcard/entry/LabelValueRowView;

.field private h:Lcom/facebook/contacts/contactcard/ContactCardFragment$ContactCardListener;

.field private i:Lcom/facebook/zero/ui/ExtraChargesDialogVisibilityHelper;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 56
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/contacts/contactcard/MapSectionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 60
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 62
    invoke-virtual {p0}, Lcom/facebook/contacts/contactcard/MapSectionView;->getInjector()Lcom/facebook/inject/FbInjector;

    move-result-object v1

    .line 63
    const-class v0, Lcom/facebook/orca/threads/ThreadDateUtil;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threads/ThreadDateUtil;

    iput-object v0, p0, Lcom/facebook/contacts/contactcard/MapSectionView;->a:Lcom/facebook/orca/threads/ThreadDateUtil;

    .line 64
    const-class v0, Lcom/facebook/zero/ui/ExtraChargesDialogVisibilityHelper;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/zero/ui/ExtraChargesDialogVisibilityHelper;

    iput-object v0, p0, Lcom/facebook/contacts/contactcard/MapSectionView;->i:Lcom/facebook/zero/ui/ExtraChargesDialogVisibilityHelper;

    .line 67
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/contacts/contactcard/MapSectionView;->setOrientation(I)V

    .line 68
    const v0, 0x7f03006b

    invoke-virtual {p0, v0}, Lcom/facebook/contacts/contactcard/MapSectionView;->setContentView(I)V

    .line 69
    const v0, 0x7f0a01a2

    invoke-virtual {p0, v0}, Lcom/facebook/contacts/contactcard/MapSectionView;->b(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/contactcard/MapSectionView;->b:Landroid/view/View;

    .line 70
    const v0, 0x7f0a01a7

    invoke-virtual {p0, v0}, Lcom/facebook/contacts/contactcard/MapSectionView;->b(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/contactcard/MapSectionView;->c:Landroid/view/View;

    .line 73
    const v0, 0x7f0a01a4

    invoke-virtual {p0, v0}, Lcom/facebook/contacts/contactcard/MapSectionView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/contacts/contactcard/MapSectionView;->d:Landroid/widget/TextView;

    .line 74
    const v0, 0x7f0a01a5

    invoke-virtual {p0, v0}, Lcom/facebook/contacts/contactcard/MapSectionView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/facebook/contacts/contactcard/MapSectionView;->f:Landroid/view/ViewGroup;

    .line 75
    const v0, 0x7f0a01a6

    invoke-virtual {p0, v0}, Lcom/facebook/contacts/contactcard/MapSectionView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/contactcard/entry/LabelValueRowView;

    iput-object v0, p0, Lcom/facebook/contacts/contactcard/MapSectionView;->g:Lcom/facebook/contacts/contactcard/entry/LabelValueRowView;

    .line 77
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/MapSectionView;->g:Lcom/facebook/contacts/contactcard/entry/LabelValueRowView;

    const v1, 0x7f0c0067

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/contactcard/entry/LabelValueRowView;->setLabelText(I)V

    .line 78
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/MapSectionView;->g:Lcom/facebook/contacts/contactcard/entry/LabelValueRowView;

    new-instance v1, Lcom/facebook/contacts/contactcard/MapSectionView$1;

    invoke-direct {v1, p0}, Lcom/facebook/contacts/contactcard/MapSectionView$1;-><init>(Lcom/facebook/contacts/contactcard/MapSectionView;)V

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/contactcard/entry/LabelValueRowView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    const v0, 0x7f0a01a8

    invoke-virtual {p0, v0}, Lcom/facebook/contacts/contactcard/MapSectionView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/MapImage;

    iput-object v0, p0, Lcom/facebook/contacts/contactcard/MapSectionView;->e:Lcom/facebook/widget/MapImage;

    .line 88
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/MapSectionView;->e:Lcom/facebook/widget/MapImage;

    new-instance v1, Lcom/facebook/contacts/contactcard/MapSectionView$2;

    invoke-direct {v1, p0}, Lcom/facebook/contacts/contactcard/MapSectionView$2;-><init>(Lcom/facebook/contacts/contactcard/MapSectionView;)V

    invoke-virtual {v0, v1}, Lcom/facebook/widget/MapImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/MapSectionView;->i:Lcom/facebook/zero/ui/ExtraChargesDialogVisibilityHelper;

    sget-object v1, Lcom/facebook/zero/constants/ZeroPrefKeys;->h:Lcom/facebook/orca/prefs/PrefKey;

    invoke-virtual {v0, v1}, Lcom/facebook/zero/ui/ExtraChargesDialogVisibilityHelper;->a(Lcom/facebook/orca/prefs/PrefKey;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    const-string v0, "behind_button"

    iput-object v0, p0, Lcom/facebook/contacts/contactcard/MapSectionView;->j:Ljava/lang/String;

    .line 103
    :goto_0
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/MapSectionView;->j:Ljava/lang/String;

    const-string v1, "visible"

    if-ne v0, v1, :cond_1

    .line 104
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/MapSectionView;->e:Lcom/facebook/widget/MapImage;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/MapImage;->setZoom(I)V

    .line 109
    :goto_1
    return-void

    .line 100
    :cond_0
    const-string v0, "visible"

    iput-object v0, p0, Lcom/facebook/contacts/contactcard/MapSectionView;->j:Ljava/lang/String;

    goto :goto_0

    .line 106
    :cond_1
    invoke-direct {p0, v2}, Lcom/facebook/contacts/contactcard/MapSectionView;->setMapVisibility(Z)V

    .line 107
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/MapSectionView;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/facebook/contacts/contactcard/MapSectionView;)Lcom/facebook/contacts/contactcard/ContactCardFragment$ContactCardListener;
    .locals 1
    .parameter

    .prologue
    .line 34
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/MapSectionView;->h:Lcom/facebook/contacts/contactcard/ContactCardFragment$ContactCardListener;

    return-object v0
.end method

.method private a(Lcom/facebook/messages/model/threads/Message;)V
    .locals 5
    .parameter

    .prologue
    .line 194
    invoke-virtual {p1}, Lcom/facebook/messages/model/threads/Message;->f()J

    move-result-wide v0

    .line 195
    iget-object v2, p0, Lcom/facebook/contacts/contactcard/MapSectionView;->a:Lcom/facebook/orca/threads/ThreadDateUtil;

    invoke-virtual {v2, v0, v1}, Lcom/facebook/orca/threads/ThreadDateUtil;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 196
    invoke-virtual {p0}, Lcom/facebook/contacts/contactcard/MapSectionView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c032d

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 197
    iget-object v1, p0, Lcom/facebook/contacts/contactcard/MapSectionView;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    return-void
.end method

.method private setMapVisibility(Z)V
    .locals 4
    .parameter

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 201
    iget-object v3, p0, Lcom/facebook/contacts/contactcard/MapSectionView;->b:Landroid/view/View;

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 202
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/MapSectionView;->c:Landroid/view/View;

    if-eqz p1, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 203
    return-void

    :cond_0
    move v0, v2

    .line 201
    goto :goto_0

    :cond_1
    move v1, v2

    .line 202
    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 209
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/contacts/contactcard/MapSectionView;->setMapVisibility(Z)V

    .line 210
    return-void
.end method

.method public setContactCardListener(Lcom/facebook/contacts/contactcard/ContactCardFragment$ContactCardListener;)V
    .locals 0
    .parameter

    .prologue
    .line 112
    iput-object p1, p0, Lcom/facebook/contacts/contactcard/MapSectionView;->h:Lcom/facebook/contacts/contactcard/ContactCardFragment$ContactCardListener;

    .line 113
    return-void
.end method

.method public setGroupMessages(Lcom/facebook/orca/threads/MessagesCollection;)V
    .locals 7
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 145
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/MapSectionView;->j:Ljava/lang/String;

    const-string v1, "behind_button"

    if-ne v0, v1, :cond_0

    .line 182
    :goto_0
    return-void

    .line 150
    :cond_0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    invoke-static {}, Lcom/google/common/collect/Maps;->a()Ljava/util/HashMap;

    move-result-object v2

    .line 153
    invoke-virtual {p1}, Lcom/facebook/orca/threads/MessagesCollection;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messages/model/threads/Message;

    .line 154
    invoke-virtual {v0}, Lcom/facebook/messages/model/threads/Message;->i()Lcom/facebook/messages/model/threads/ParticipantInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/messages/model/threads/ParticipantInfo;->e()Lcom/facebook/user/UserKey;

    move-result-object v3

    .line 155
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 158
    invoke-virtual {v0}, Lcom/facebook/messages/model/threads/Message;->n()Lcom/facebook/location/Coordinates;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 159
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 163
    :cond_2
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 164
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/contacts/contactcard/MapSectionView;->setMapVisibility(Z)V

    .line 165
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/MapSectionView;->e:Lcom/facebook/widget/MapImage;

    invoke-virtual {v0}, Lcom/facebook/widget/MapImage;->a()V

    .line 166
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/MapSectionView;->e:Lcom/facebook/widget/MapImage;

    invoke-virtual {v0, v5}, Lcom/facebook/widget/MapImage;->setKeepMarkerAtCenter(Z)V

    .line 168
    const/4 v1, 0x0

    .line 169
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messages/model/threads/Message;

    .line 170
    invoke-virtual {v0}, Lcom/facebook/messages/model/threads/Message;->n()Lcom/facebook/location/Coordinates;

    move-result-object v3

    .line 171
    if-eqz v3, :cond_3

    .line 172
    iget-object v4, p0, Lcom/facebook/contacts/contactcard/MapSectionView;->e:Lcom/facebook/widget/MapImage;

    invoke-virtual {v3}, Lcom/facebook/location/Coordinates;->a()Landroid/location/Location;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/facebook/widget/MapImage;->a(Landroid/location/Location;)V

    .line 174
    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/facebook/messages/model/threads/Message;->f()J

    move-result-wide v3

    invoke-virtual {v1}, Lcom/facebook/messages/model/threads/Message;->f()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-lez v3, :cond_7

    :cond_4
    :goto_3
    move-object v1, v0

    .line 177
    goto :goto_2

    .line 178
    :cond_5
    invoke-direct {p0, v1}, Lcom/facebook/contacts/contactcard/MapSectionView;->a(Lcom/facebook/messages/model/threads/Message;)V

    goto :goto_0

    .line 180
    :cond_6
    invoke-direct {p0, v5}, Lcom/facebook/contacts/contactcard/MapSectionView;->setMapVisibility(Z)V

    goto/16 :goto_0

    :cond_7
    move-object v0, v1

    goto :goto_3
.end method

.method public setMessagesAndUserKey(Lcom/facebook/orca/threads/MessagesCollection;Lcom/facebook/user/UserKey;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x1

    .line 116
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/MapSectionView;->j:Ljava/lang/String;

    const-string v1, "behind_button"

    if-ne v0, v1, :cond_0

    .line 142
    :goto_0
    return-void

    .line 121
    :cond_0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    const/4 v1, 0x0

    .line 123
    invoke-virtual {p1}, Lcom/facebook/orca/threads/MessagesCollection;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messages/model/threads/Message;

    .line 124
    invoke-virtual {v0}, Lcom/facebook/messages/model/threads/Message;->i()Lcom/facebook/messages/model/threads/ParticipantInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/messages/model/threads/ParticipantInfo;->e()Lcom/facebook/user/UserKey;

    move-result-object v3

    .line 125
    invoke-virtual {p2, v3}, Lcom/facebook/user/UserKey;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/facebook/messages/model/threads/Message;->n()Lcom/facebook/location/Coordinates;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 131
    :goto_1
    if-eqz v0, :cond_2

    .line 132
    invoke-direct {p0, v4}, Lcom/facebook/contacts/contactcard/MapSectionView;->setMapVisibility(Z)V

    .line 133
    iget-object v1, p0, Lcom/facebook/contacts/contactcard/MapSectionView;->e:Lcom/facebook/widget/MapImage;

    invoke-virtual {v1, v4}, Lcom/facebook/widget/MapImage;->setKeepMarkerAtCenter(Z)V

    .line 134
    iget-object v1, p0, Lcom/facebook/contacts/contactcard/MapSectionView;->e:Lcom/facebook/widget/MapImage;

    invoke-virtual {v1}, Lcom/facebook/widget/MapImage;->a()V

    .line 136
    invoke-virtual {v0}, Lcom/facebook/messages/model/threads/Message;->n()Lcom/facebook/location/Coordinates;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/location/Coordinates;->a()Landroid/location/Location;

    move-result-object v1

    .line 137
    iget-object v2, p0, Lcom/facebook/contacts/contactcard/MapSectionView;->e:Lcom/facebook/widget/MapImage;

    invoke-virtual {v2, v1}, Lcom/facebook/widget/MapImage;->setCenter(Landroid/location/Location;)V

    .line 138
    invoke-direct {p0, v0}, Lcom/facebook/contacts/contactcard/MapSectionView;->a(Lcom/facebook/messages/model/threads/Message;)V

    goto :goto_0

    .line 140
    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/contacts/contactcard/MapSectionView;->setMapVisibility(Z)V

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public setVisibilityMode(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 185
    iput-object p1, p0, Lcom/facebook/contacts/contactcard/MapSectionView;->j:Ljava/lang/String;

    .line 186
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/MapSectionView;->j:Ljava/lang/String;

    const-string v1, "visible"

    if-ne v0, v1, :cond_0

    .line 187
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/contacts/contactcard/MapSectionView;->setMapVisibility(Z)V

    .line 188
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/MapSectionView;->e:Lcom/facebook/widget/MapImage;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/MapImage;->setZoom(I)V

    .line 189
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/MapSectionView;->f:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 191
    :cond_0
    return-void
.end method
