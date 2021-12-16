.class public Lo/getSelectedItemPosition;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final write:Ljava/lang/String; = "ServiceErrorsHandler"


# direct methods
.method public static IconCompatParcelizer(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 282
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "errorString"

    .line 284
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "errorCode"

    .line 285
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 287
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 290
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic IconCompatParcelizer(Landroid/app/Activity;Z)V
    .locals 0

    .line 30
    invoke-static {p0, p1}, Lo/getSelectedItemPosition;->RemoteActionCompatParcelizer(Landroid/app/Activity;Z)V

    return-void
.end method

.method public static IconCompatParcelizer(Landroid/app/Activity;ILcom/netflix/mediaclient/StatusCode;)Z
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 158
    invoke-virtual {p2}, Lcom/netflix/mediaclient/StatusCode;->MediaBrowserCompat()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0, p1, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 159
    invoke-static {p0, p1, p2, v0}, Lo/getSelectedItemPosition;->RemoteActionCompatParcelizer(Landroid/app/Activity;ILcom/netflix/mediaclient/StatusCode;Z)Ljava/lang/String;

    move-result-object p1

    .line 160
    invoke-static {p0, v1, p1, p2}, Lo/getSelectedItemPosition;->MediaBrowserCompat(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/StatusCode;)Z

    return v0
.end method

.method public static IconCompatParcelizer(Landroid/app/Activity;Lo/onDetach;)Z
    .locals 5

    .line 41
    invoke-interface {p1}, Lo/onDetach;->write()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v0

    .line 42
    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->registerCallbackMessenger:Lcom/netflix/mediaclient/StatusCode;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    .line 45
    :cond_0
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 46
    sget-object v1, Lo/getSelectedItemPosition;->write:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Handling manager response, code: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lo/isCancelable;->disconnect(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    :cond_1
    invoke-interface {p1}, Lo/onDetach;->read()I

    move-result p1

    if-eqz p1, :cond_3

    .line 52
    invoke-static {p0, p1, v0, v2}, Lo/getSelectedItemPosition;->RemoteActionCompatParcelizer(Landroid/app/Activity;ILcom/netflix/mediaclient/StatusCode;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 53
    invoke-static {p0, p1, v0, v2}, Lo/getSelectedItemPosition;->RemoteActionCompatParcelizer(Landroid/app/Activity;ILcom/netflix/mediaclient/StatusCode;Z)Ljava/lang/String;

    move-result-object p1

    .line 54
    sget-object v3, Lcom/netflix/mediaclient/StatusCode;->MediaBrowserCompat$CustomActionResultReceiver:Lcom/netflix/mediaclient/StatusCode;

    if-ne v0, v3, :cond_2

    .line 55
    invoke-static {p0, v1, p1, v2, v0}, Lo/getSelectedItemPosition;->read(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLcom/netflix/mediaclient/StatusCode;)Z

    goto :goto_0

    .line 58
    :cond_2
    invoke-static {p0, v1, p1, v2, v0}, Lo/getSelectedItemPosition;->RemoteActionCompatParcelizer(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLcom/netflix/mediaclient/StatusCode;)Z

    :goto_0
    return v2

    .line 63
    :cond_3
    sget-object p1, Lo/getSelectedItemPosition$7;->RemoteActionCompatParcelizer:[I

    invoke-virtual {v0}, Lcom/netflix/mediaclient/StatusCode;->ordinal()I

    move-result v1

    aget p1, p1, v1

    packed-switch p1, :pswitch_data_0

    const p1, 0x7f0e0046

    .line 81
    invoke-static {p0, p1, v0}, Lo/getSelectedItemPosition;->IconCompatParcelizer(Landroid/app/Activity;ILcom/netflix/mediaclient/StatusCode;)Z

    move-result p0

    return p0

    :pswitch_0
    const p1, 0x7f0e0041

    .line 79
    invoke-static {p0, p1, v0}, Lo/getSelectedItemPosition;->IconCompatParcelizer(Landroid/app/Activity;ILcom/netflix/mediaclient/StatusCode;)Z

    move-result p0

    return p0

    :pswitch_1
    const p1, 0x7f0e0040

    .line 77
    invoke-static {p0, p1, v0}, Lo/getSelectedItemPosition;->IconCompatParcelizer(Landroid/app/Activity;ILcom/netflix/mediaclient/StatusCode;)Z

    move-result p0

    return p0

    :pswitch_2
    const p1, 0x7f0e0042

    .line 75
    invoke-static {p0, p1, v0}, Lo/getSelectedItemPosition;->IconCompatParcelizer(Landroid/app/Activity;ILcom/netflix/mediaclient/StatusCode;)Z

    move-result p0

    return p0

    :pswitch_3
    const p1, 0x7f0e0044

    .line 71
    invoke-static {p0, p1, v0}, Lo/getSelectedItemPosition;->IconCompatParcelizer(Landroid/app/Activity;ILcom/netflix/mediaclient/StatusCode;)Z

    move-result p0

    return p0

    :pswitch_4
    const p1, 0x7f0e004b

    .line 67
    invoke-static {p0, p1, v0}, Lo/getSelectedItemPosition;->IconCompatParcelizer(Landroid/app/Activity;ILcom/netflix/mediaclient/StatusCode;)Z

    move-result p0

    return p0

    .line 65
    :pswitch_5
    invoke-static {p0}, Lo/getSelectedItemPosition;->MediaBrowserCompat(Landroid/app/Activity;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static MediaBrowserCompat()I
    .locals 1

    .line 167
    invoke-static {}, Lcom/netflix/ninja/NetflixService;->getInstance()Lcom/netflix/ninja/NetflixService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 168
    invoke-static {}, Lcom/netflix/ninja/NetflixService;->getInstance()Lcom/netflix/ninja/NetflixService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/ninja/NetflixService;->getSessionToken()Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 170
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->MediaBrowserCompat$MediaBrowserImplBase$2()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method private static MediaBrowserCompat(Landroid/app/Activity;)Z
    .locals 6

    const/4 v0, 0x0

    const-string v1, "nflx_update_skipped"

    .line 180
    invoke-static {p0, v1, v0}, Lo/getSupportFragmentManager;->read(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    .line 182
    invoke-static {}, Lo/getSelectedItemPosition;->MediaBrowserCompat()I

    move-result v2

    .line 183
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 184
    sget-object v3, Lo/getSelectedItemPosition;->write:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Current min recommended version = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " - Last skipped update = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lo/isCancelable;->disconnect(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 194
    :cond_1
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, ""

    .line 195
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const v2, 0x7f0e003d

    .line 197
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 198
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    const v0, 0x7f0e003e

    .line 199
    new-instance v2, Lo/getSelectedItemPosition$2;

    invoke-direct {v2, p0}, Lo/getSelectedItemPosition$2;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const v0, 0x7f0e004d

    .line 209
    new-instance v2, Lo/getSelectedItemPosition$8;

    invoke-direct {v2, p0}, Lo/getSelectedItemPosition$8;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 227
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    .line 228
    new-instance v0, Lo/getSelectedItemPosition$6;

    invoke-direct {v0, p0}, Lo/getSelectedItemPosition$6;-><init>(Landroid/app/AlertDialog;)V

    invoke-virtual {p0, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 236
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public static MediaBrowserCompat(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/StatusCode;)Z
    .locals 1

    const/4 v0, 0x0

    .line 115
    invoke-static {p0, p1, p2, v0, p3}, Lo/getSelectedItemPosition;->RemoteActionCompatParcelizer(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLcom/netflix/mediaclient/StatusCode;)Z

    move-result p0

    return p0
.end method

.method static synthetic RemoteActionCompatParcelizer()Ljava/lang/String;
    .locals 1

    .line 30
    sget-object v0, Lo/getSelectedItemPosition;->write:Ljava/lang/String;

    return-object v0
.end method

.method private static RemoteActionCompatParcelizer(Landroid/app/Activity;ILcom/netflix/mediaclient/StatusCode;Z)Ljava/lang/String;
    .locals 6

    const v0, 0x7f0e0046

    const v1, 0x7fffffff

    if-ne p1, v1, :cond_0

    .line 250
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p3, :cond_2

    .line 254
    new-instance p3, Landroid/content/res/Configuration;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    invoke-direct {p3, v4}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 255
    new-instance v4, Ljava/util/Locale;

    const-string v5, "en"

    invoke-direct {v4, v5}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v4}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 256
    invoke-virtual {p0, p3}, Landroid/app/Activity;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    if-eqz p3, :cond_4

    if-eqz p2, :cond_1

    new-array v1, v3, [Ljava/lang/Object;

    .line 259
    invoke-virtual {p2}, Lcom/netflix/mediaclient/StatusCode;->MediaBrowserCompat()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v2

    invoke-virtual {p3, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 262
    :cond_1
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    new-array p3, v3, [Ljava/lang/Object;

    .line 268
    invoke-virtual {p2}, Lcom/netflix/mediaclient/StatusCode;->MediaBrowserCompat()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p3, v2

    invoke-virtual {p0, p1, p3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 270
    :cond_3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_4
    :goto_0
    if-nez v1, :cond_5

    .line 275
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v1
.end method

.method private static RemoteActionCompatParcelizer(Landroid/app/Activity;Z)V
    .locals 3

    .line 86
    sget-object v0, Lo/showTitle;->MediaBrowserCompat:Lo/showTitle;

    invoke-static {}, Lcom/netflix/ninja/NetflixService;->getInstance()Lcom/netflix/ninja/NetflixService;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/showTitle;->RemoteActionCompatParcelizer(Lcom/netflix/ninja/NetflixService;Z)V

    if-eqz p1, :cond_0

    .line 88
    sget-object p1, Lo/getSelectedItemPosition;->write:Ljava/lang/String;

    const-string v0, "Restart app"

    invoke-static {p1, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    sget-object p1, Lcom/netflix/ninja/misc/CrashReport$CrashType;->read:Lcom/netflix/ninja/misc/CrashReport$CrashType;

    invoke-static {p0, p1, v2}, Lcom/netflix/mediaclient/util/AndroidUtils;->read(Landroid/content/Context;Lcom/netflix/ninja/misc/CrashReport$CrashType;I)V

    goto :goto_0

    .line 92
    :cond_0
    sget-object p1, Lo/getSelectedItemPosition;->write:Ljava/lang/String;

    const-string v0, "Kill app"

    invoke-static {p1, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    sget-object p1, Lcom/netflix/ninja/misc/CrashReport$CrashType;->read:Lcom/netflix/ninja/misc/CrashReport$CrashType;

    invoke-static {p0, p1}, Lcom/netflix/mediaclient/util/AndroidUtils;->MediaBrowserCompat(Landroid/content/Context;Lcom/netflix/ninja/misc/CrashReport$CrashType;)V

    :goto_0
    return-void
.end method

.method public static RemoteActionCompatParcelizer(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLcom/netflix/mediaclient/StatusCode;)Z
    .locals 5

    .line 118
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 119
    sget-object v0, Lo/getSelectedItemPosition;->write:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v4, "displayNativeErrorerrorString: %s, needRestartApp: %b"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lo/isCancelable;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0e0045

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f0e004d

    .line 123
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lo/getSelectedItemPosition$1;

    invoke-direct {v2, p0, p2, p4, p3}, Lo/getSelectedItemPosition$1;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/netflix/mediaclient/StatusCode;Z)V

    invoke-virtual {p1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 129
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    return v1
.end method

.method private static read(Landroid/app/Activity;)V
    .locals 4

    .line 98
    invoke-static {p0}, Lcom/netflix/mediaclient/util/AndroidUtils;->RemoteActionCompatParcelizer(Landroid/content/Context;)V

    .line 100
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 102
    new-instance v1, Lo/getSelectedItemPosition$4;

    invoke-direct {v1, p0}, Lo/getSelectedItemPosition$4;-><init>(Landroid/app/Activity;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static read(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLcom/netflix/mediaclient/StatusCode;)Z
    .locals 5

    .line 134
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 135
    sget-object v0, Lo/getSelectedItemPosition;->write:Ljava/lang/String;

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p1, v3, v2

    const-string v4, "displayNativeErrorerrorString: %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lo/isCancelable;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0e0045

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lo/getSelectedItemPosition$5;

    invoke-direct {v0, p0, p2, p4, p3}, Lo/getSelectedItemPosition$5;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/netflix/mediaclient/StatusCode;Z)V

    const p3, 0x7f0e0047

    .line 139
    invoke-virtual {p1, p3, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p3, Lo/getSelectedItemPosition$3;

    invoke-direct {p3, p0, p2, p4}, Lo/getSelectedItemPosition$3;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/netflix/mediaclient/StatusCode;)V

    const p0, 0x7f0e0051

    .line 146
    invoke-virtual {p1, p0, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 153
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    return v1
.end method

.method static synthetic write()I
    .locals 1

    .line 30
    invoke-static {}, Lo/getSelectedItemPosition;->MediaBrowserCompat()I

    move-result v0

    return v0
.end method

.method static synthetic write(Landroid/app/Activity;)V
    .locals 0

    .line 30
    invoke-static {p0}, Lo/getSelectedItemPosition;->read(Landroid/app/Activity;)V

    return-void
.end method
