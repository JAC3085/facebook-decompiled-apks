.class public Lcom/facebook/contacts/contactcard/ConversationSettingsView;
.super Lcom/facebook/contacts/contactcard/SectionView;
.source "ConversationSettingsView.java"


# instance fields
.field private final a:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

.field private final b:Lcom/facebook/orca/notify/NotificationSettingsUtil;

.field private final c:Lcom/facebook/orca/prefs/UiCounters;

.field private final d:Lcom/facebook/contacts/contactcard/entry/LabelValueRowView;

.field private final e:Lcom/facebook/orca/threadview/GlobalAlertMessageView;

.field private f:Lcom/facebook/contacts/contactcard/ContactCardFragment$ContactCardListener;

.field private g:Ljava/lang/String;

.field private h:Lcom/facebook/orca/notify/NotificationSetting;

.field private i:I

.field private j:Lcom/facebook/contacts/contactcard/ConversationSettingsView$NotificationsSettingsDialogFragment$NotificationsSettingsDialogListener;

.field private k:Lcom/facebook/analytics/AnalyticsLogger;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 128
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/contacts/contactcard/ConversationSettingsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 129
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 132
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/contacts/contactcard/ConversationSettingsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 133
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 136
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/contacts/contactcard/SectionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 138
    invoke-virtual {p0}, Lcom/facebook/contacts/contactcard/ConversationSettingsView;->getInjector()Lcom/facebook/inject/FbInjector;

    move-result-object v1

    .line 139
    const-class v0, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    iput-object v0, p0, Lcom/facebook/contacts/contactcard/ConversationSettingsView;->a:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    .line 140
    const-class v0, Lcom/facebook/orca/notify/NotificationSettingsUtil;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/notify/NotificationSettingsUtil;

    iput-object v0, p0, Lcom/facebook/contacts/contactcard/ConversationSettingsView;->b:Lcom/facebook/orca/notify/NotificationSettingsUtil;

    .line 141
    const-class v0, Lcom/facebook/orca/prefs/UiCounters;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/UiCounters;

    iput-object v0, p0, Lcom/facebook/contacts/contactcard/ConversationSettingsView;->c:Lcom/facebook/orca/prefs/UiCounters;

    .line 142
    const-class v0, Lcom/facebook/analytics/AnalyticsLogger;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/AnalyticsLogger;

    iput-object v0, p0, Lcom/facebook/contacts/contactcard/ConversationSettingsView;->k:Lcom/facebook/analytics/AnalyticsLogger;

    .line 144
    new-instance v0, Lcom/facebook/contacts/contactcard/entry/LabelValueRowView;

    invoke-direct {v0, p1}, Lcom/facebook/contacts/contactcard/entry/LabelValueRowView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/contacts/contactcard/ConversationSettingsView;->d:Lcom/facebook/contacts/contactcard/entry/LabelValueRowView;

    .line 145
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/ConversationSettingsView;->d:Lcom/facebook/contacts/contactcard/entry/LabelValueRowView;

    const v1, 0x7f0c034a

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/contactcard/entry/LabelValueRowView;->setLabelText(I)V

    .line 146
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/ConversationSettingsView;->d:Lcom/facebook/contacts/contactcard/entry/LabelValueRowView;

    new-instance v1, Lcom/facebook/contacts/contactcard/ConversationSettingsView$1;

    invoke-direct {v1, p0}, Lcom/facebook/contacts/contactcard/ConversationSettingsView$1;-><init>(Lcom/facebook/contacts/contactcard/ConversationSettingsView;)V

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/contactcard/entry/LabelValueRowView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/ConversationSettingsView;->d:Lcom/facebook/contacts/contactcard/entry/LabelValueRowView;

    invoke-virtual {p0, v0, v2}, Lcom/facebook/contacts/contactcard/ConversationSettingsView;->a(Landroid/view/View;Z)V

    .line 154
    new-instance v0, Lcom/facebook/orca/threadview/GlobalAlertMessageView;

    invoke-direct {v0, p1}, Lcom/facebook/orca/threadview/GlobalAlertMessageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/contacts/contactcard/ConversationSettingsView;->e:Lcom/facebook/orca/threadview/GlobalAlertMessageView;

    .line 155
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/ConversationSettingsView;->e:Lcom/facebook/orca/threadview/GlobalAlertMessageView;

    iget-object v1, p0, Lcom/facebook/contacts/contactcard/ConversationSettingsView;->d:Lcom/facebook/contacts/contactcard/entry/LabelValueRowView;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/GlobalAlertMessageView;->setHideableView(Landroid/view/View;)V

    .line 156
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/ConversationSettingsView;->e:Lcom/facebook/orca/threadview/GlobalAlertMessageView;

    invoke-virtual {p0, v0, v2}, Lcom/facebook/contacts/contactcard/ConversationSettingsView;->a(Landroid/view/View;Z)V

    .line 158
    new-instance v0, Lcom/facebook/contacts/contactcard/ConversationSettingsView$2;

    invoke-direct {v0, p0}, Lcom/facebook/contacts/contactcard/ConversationSettingsView$2;-><init>(Lcom/facebook/contacts/contactcard/ConversationSettingsView;)V

    iput-object v0, p0, Lcom/facebook/contacts/contactcard/ConversationSettingsView;->j:Lcom/facebook/contacts/contactcard/ConversationSettingsView$NotificationsSettingsDialogFragment$NotificationsSettingsDialogListener;

    .line 165
    return-void
.end method

.method private a(I)V
    .locals 4
    .parameter

    .prologue
    const-wide/16 v2, 0x3e8

    .line 244
    packed-switch p1, :pswitch_data_0

    .line 260
    :goto_0
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/ConversationSettingsView;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/orca/prefs/MessagesPrefKeys;->a(Ljava/lang/String;)Lcom/facebook/orca/prefs/PrefKey;

    move-result-object v0

    .line 261
    iget-object v1, p0, Lcom/facebook/contacts/contactcard/ConversationSettingsView;->a:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-interface {v1}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->b()Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v1

    .line 262
    iget-object v2, p0, Lcom/facebook/contacts/contactcard/ConversationSettingsView;->h:Lcom/facebook/orca/notify/NotificationSetting;

    invoke-virtual {v2}, Lcom/facebook/orca/notify/NotificationSetting;->d()J

    move-result-wide v2

    invoke-interface {v1, v0, v2, v3}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a(Lcom/facebook/orca/prefs/PrefKey;J)Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    .line 263
    invoke-interface {v1}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a()V

    .line 265
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/ConversationSettingsView;->k:Lcom/facebook/analytics/AnalyticsLogger;

    new-instance v1, Lcom/facebook/analytics/HoneyClientEvent;

    const-string v2, "set"

    invoke-direct {v1, v2}, Lcom/facebook/analytics/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v2, "notification_settings"

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/HoneyClientEvent;->f(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v1

    const-string v2, "thread_id"

    iget-object v3, p0, Lcom/facebook/contacts/contactcard/ConversationSettingsView;->g:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/facebook/analytics/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v1

    const-string v2, "value"

    invoke-virtual {v1, v2, p1}, Lcom/facebook/analytics/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v1

    const-string v2, "ConverstaionSettingsView"

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/HoneyClientEvent;->e(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/analytics/AnalyticsLogger;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 271
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/ConversationSettingsView;->c:Lcom/facebook/orca/prefs/UiCounters;

    const-string v1, "thread_mute"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/UiCounters;->c(Ljava/lang/String;)V

    .line 272
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/ConversationSettingsView;->c:Lcom/facebook/orca/prefs/UiCounters;

    const-string v1, "thread_mute"

    iget-object v2, p0, Lcom/facebook/contacts/contactcard/ConversationSettingsView;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/orca/prefs/UiCounters;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/contacts/contactcard/ConversationSettingsView;->a(Z)V

    .line 274
    return-void

    .line 246
    :pswitch_0
    sget-object v0, Lcom/facebook/orca/notify/NotificationSetting;->a:Lcom/facebook/orca/notify/NotificationSetting;

    iput-object v0, p0, Lcom/facebook/contacts/contactcard/ConversationSettingsView;->h:Lcom/facebook/orca/notify/NotificationSetting;

    goto :goto_0

    .line 249
    :pswitch_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    div-long/2addr v0, v2

    const-wide/16 v2, 0xe10

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/facebook/orca/notify/NotificationSetting;->a(J)Lcom/facebook/orca/notify/NotificationSetting;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/contactcard/ConversationSettingsView;->h:Lcom/facebook/orca/notify/NotificationSetting;

    goto :goto_0

    .line 253
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/ConversationSettingsView;->b:Lcom/facebook/orca/notify/NotificationSettingsUtil;

    invoke-virtual {v0}, Lcom/facebook/orca/notify/NotificationSettingsUtil;->b()Ljava/util/Date;

    move-result-object v0

    .line 254
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/facebook/orca/notify/NotificationSetting;->a(J)Lcom/facebook/orca/notify/NotificationSetting;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/contactcard/ConversationSettingsView;->h:Lcom/facebook/orca/notify/NotificationSetting;

    goto :goto_0

    .line 257
    :pswitch_3
    sget-object v0, Lcom/facebook/orca/notify/NotificationSetting;->b:Lcom/facebook/orca/notify/NotificationSetting;

    iput-object v0, p0, Lcom/facebook/contacts/contactcard/ConversationSettingsView;->h:Lcom/facebook/orca/notify/NotificationSetting;

    goto :goto_0

    .line 244
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Lcom/facebook/contacts/contactcard/ConversationSettingsView;)V
    .locals 0
    .parameter

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/facebook/contacts/contactcard/ConversationSettingsView;->d()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/contacts/contactcard/ConversationSettingsView;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/facebook/contacts/contactcard/ConversationSettingsView;->a(I)V

    return-void
.end method

.method private a(Z)V
    .locals 9
    .parameter

    .prologue
    const v8, 0x7f0c0349

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 183
    invoke-virtual {p0}, Lcom/facebook/contacts/contactcard/ConversationSettingsView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 186
    iget-object v1, p0, Lcom/facebook/contacts/contactcard/ConversationSettingsView;->e:Lcom/facebook/orca/threadview/GlobalAlertMessageView;

    invoke-virtual {v1}, Lcom/facebook/orca/threadview/GlobalAlertMessageView;->a()V

    .line 188
    iget-object v1, p0, Lcom/facebook/contacts/contactcard/ConversationSettingsView;->b:Lcom/facebook/orca/notify/NotificationSettingsUtil;

    iget-object v2, p0, Lcom/facebook/contacts/contactcard/ConversationSettingsView;->h:Lcom/facebook/orca/notify/NotificationSetting;

    invoke-virtual {v1, v2}, Lcom/facebook/orca/notify/NotificationSettingsUtil;->b(Lcom/facebook/orca/notify/NotificationSetting;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 189
    new-instance v1, Ljava/util/Date;

    iget-object v2, p0, Lcom/facebook/contacts/contactcard/ConversationSettingsView;->h:Lcom/facebook/orca/notify/NotificationSetting;

    invoke-virtual {v2}, Lcom/facebook/orca/notify/NotificationSetting;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 190
    iget-object v2, p0, Lcom/facebook/contacts/contactcard/ConversationSettingsView;->b:Lcom/facebook/orca/notify/NotificationSettingsUtil;

    invoke-virtual {v2}, Lcom/facebook/orca/notify/NotificationSettingsUtil;->b()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 191
    iget-object v1, p0, Lcom/facebook/contacts/contactcard/ConversationSettingsView;->b:Lcom/facebook/orca/notify/NotificationSettingsUtil;

    invoke-virtual {v1}, Lcom/facebook/orca/notify/NotificationSettingsUtil;->b()Ljava/util/Date;

    move-result-object v1

    .line 192
    invoke-static {v0}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 193
    new-array v2, v7, [Ljava/lang/Object;

    aput-object v1, v2, v6

    invoke-virtual {v0, v8, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 195
    iget-object v1, p0, Lcom/facebook/contacts/contactcard/ConversationSettingsView;->d:Lcom/facebook/contacts/contactcard/entry/LabelValueRowView;

    invoke-virtual {v1, v0}, Lcom/facebook/contacts/contactcard/entry/LabelValueRowView;->setValueText(Ljava/lang/String;)V

    .line 196
    const/4 v0, 0x3

    iput v0, p0, Lcom/facebook/contacts/contactcard/ConversationSettingsView;->i:I

    .line 215
    :goto_0
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/contacts/contactcard/ConversationSettingsView;->f:Lcom/facebook/contacts/contactcard/ContactCardFragment$ContactCardListener;

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/ConversationSettingsView;->f:Lcom/facebook/contacts/contactcard/ContactCardFragment$ContactCardListener;

    invoke-interface {v0}, Lcom/facebook/contacts/contactcard/ContactCardFragment$ContactCardListener;->c()V

    .line 218
    :cond_0
    return-void

    .line 198
    :cond_1
    if-eqz p1, :cond_2

    .line 199
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/ConversationSettingsView;->d:Lcom/facebook/contacts/contactcard/entry/LabelValueRowView;

    const v1, 0x7f0c0348

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/contactcard/entry/LabelValueRowView;->setValueText(I)V

    .line 205
    :goto_1
    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/contacts/contactcard/ConversationSettingsView;->i:I

    goto :goto_0

    .line 201
    :cond_2
    invoke-static {v0}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 202
    new-array v2, v7, [Ljava/lang/Object;

    aput-object v1, v2, v6

    invoke-virtual {v0, v8, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 203
    iget-object v1, p0, Lcom/facebook/contacts/contactcard/ConversationSettingsView;->d:Lcom/facebook/contacts/contactcard/entry/LabelValueRowView;

    invoke-virtual {v1, v0}, Lcom/facebook/contacts/contactcard/entry/LabelValueRowView;->setValueText(Ljava/lang/String;)V

    goto :goto_1

    .line 207
    :cond_3
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/ConversationSettingsView;->h:Lcom/facebook/orca/notify/NotificationSetting;

    invoke-virtual {v0}, Lcom/facebook/orca/notify/NotificationSetting;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 208
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/ConversationSettingsView;->d:Lcom/facebook/contacts/contactcard/entry/LabelValueRowView;

    const v1, 0x7f0c0346

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/contactcard/entry/LabelValueRowView;->setValueText(I)V

    .line 209
    iput v6, p0, Lcom/facebook/contacts/contactcard/ConversationSettingsView;->i:I

    goto :goto_0

    .line 211
    :cond_4
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/ConversationSettingsView;->d:Lcom/facebook/contacts/contactcard/entry/LabelValueRowView;

    const v1, 0x7f0c0347

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/contactcard/entry/LabelValueRowView;->setValueText(I)V

    .line 212
    iput v7, p0, Lcom/facebook/contacts/contactcard/ConversationSettingsView;->i:I

    goto :goto_0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 221
    invoke-virtual {p0}, Lcom/facebook/contacts/contactcard/ConversationSettingsView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/facebook/base/activity/FbFragmentActivity;

    .line 222
    invoke-virtual {v0}, Lcom/facebook/base/activity/FbFragmentActivity;->g()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 224
    const-string v1, "notifications_dialog"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/contactcard/ConversationSettingsView$NotificationsSettingsDialogFragment;

    .line 228
    if-eqz v0, :cond_0

    .line 229
    iget-object v1, p0, Lcom/facebook/contacts/contactcard/ConversationSettingsView;->j:Lcom/facebook/contacts/contactcard/ConversationSettingsView$NotificationsSettingsDialogFragment$NotificationsSettingsDialogListener;

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/contactcard/ConversationSettingsView$NotificationsSettingsDialogFragment;->a(Lcom/facebook/contacts/contactcard/ConversationSettingsView$NotificationsSettingsDialogFragment$NotificationsSettingsDialogListener;)V

    .line 230
    iget-object v1, p0, Lcom/facebook/contacts/contactcard/ConversationSettingsView;->g:Ljava/lang/String;

    iget v2, p0, Lcom/facebook/contacts/contactcard/ConversationSettingsView;->i:I

    invoke-virtual {v0, v1, v2}, Lcom/facebook/contacts/contactcard/ConversationSettingsView$NotificationsSettingsDialogFragment;->a(Ljava/lang/String;I)V

    .line 232
    :cond_0
    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    .line 235
    invoke-virtual {p0}, Lcom/facebook/contacts/contactcard/ConversationSettingsView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/facebook/base/activity/FbFragmentActivity;

    .line 236
    invoke-virtual {v0}, Lcom/facebook/base/activity/FbFragmentActivity;->g()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 237
    new-instance v1, Lcom/facebook/contacts/contactcard/ConversationSettingsView$NotificationsSettingsDialogFragment;

    invoke-direct {v1}, Lcom/facebook/contacts/contactcard/ConversationSettingsView$NotificationsSettingsDialogFragment;-><init>()V

    .line 238
    iget-object v2, p0, Lcom/facebook/contacts/contactcard/ConversationSettingsView;->g:Ljava/lang/String;

    iget v3, p0, Lcom/facebook/contacts/contactcard/ConversationSettingsView;->i:I

    invoke-virtual {v1, v2, v3}, Lcom/facebook/contacts/contactcard/ConversationSettingsView$NotificationsSettingsDialogFragment;->a(Ljava/lang/String;I)V

    .line 239
    iget-object v2, p0, Lcom/facebook/contacts/contactcard/ConversationSettingsView;->j:Lcom/facebook/contacts/contactcard/ConversationSettingsView$NotificationsSettingsDialogFragment$NotificationsSettingsDialogListener;

    invoke-virtual {v1, v2}, Lcom/facebook/contacts/contactcard/ConversationSettingsView$NotificationsSettingsDialogFragment;->a(Lcom/facebook/contacts/contactcard/ConversationSettingsView$NotificationsSettingsDialogFragment$NotificationsSettingsDialogListener;)V

    .line 240
    const-string v2, "notifications_dialog"

    invoke-virtual {v1, v0, v2}, Lcom/facebook/contacts/contactcard/ConversationSettingsView$NotificationsSettingsDialogFragment;->a(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 241
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/ConversationSettingsView;->b:Lcom/facebook/orca/notify/NotificationSettingsUtil;

    iget-object v1, p0, Lcom/facebook/contacts/contactcard/ConversationSettingsView;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/notify/NotificationSettingsUtil;->a(Ljava/lang/String;)Lcom/facebook/orca/notify/NotificationSetting;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/contactcard/ConversationSettingsView;->h:Lcom/facebook/orca/notify/NotificationSetting;

    .line 179
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/contacts/contactcard/ConversationSettingsView;->a(Z)V

    .line 180
    return-void
.end method

.method public setContactCardListener(Lcom/facebook/contacts/contactcard/ContactCardFragment$ContactCardListener;)V
    .locals 0
    .parameter

    .prologue
    .line 168
    iput-object p1, p0, Lcom/facebook/contacts/contactcard/ConversationSettingsView;->f:Lcom/facebook/contacts/contactcard/ContactCardFragment$ContactCardListener;

    .line 169
    return-void
.end method

.method public setThreadId(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 172
    iput-object p1, p0, Lcom/facebook/contacts/contactcard/ConversationSettingsView;->g:Ljava/lang/String;

    .line 173
    invoke-virtual {p0}, Lcom/facebook/contacts/contactcard/ConversationSettingsView;->a()V

    .line 174
    invoke-direct {p0}, Lcom/facebook/contacts/contactcard/ConversationSettingsView;->c()V

    .line 175
    return-void
.end method
