.class public final Lo/setReenterTransition;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static RemoteActionCompatParcelizer()Landroid/content/Intent;
    .locals 2

    .line 75
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "market://details?id=com.netflix.ninja"

    .line 76
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    return-object v0
.end method

.method public static RemoteActionCompatParcelizer(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .line 56
    sget-object v0, Lcom/netflix/mediaclient/util/DeviceUtils$PlayServiceSupport;->write:Lcom/netflix/mediaclient/util/DeviceUtils$PlayServiceSupport;

    invoke-static {p0}, Lcom/netflix/mediaclient/util/DeviceUtils;->write(Landroid/content/Context;)Lcom/netflix/mediaclient/util/DeviceUtils$PlayServiceSupport;

    move-result-object v1

    const-string v2, "nf_appstorehelper"

    if-ne v0, v1, :cond_0

    .line 57
    invoke-static {}, Lo/setReenterTransition;->RemoteActionCompatParcelizer()Landroid/content/Intent;

    move-result-object v0

    .line 58
    invoke-static {p0, v0}, Lcom/netflix/mediaclient/util/AndroidUtils;->IconCompatParcelizer(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string p0, "App Update Source is Google Play Store"

    .line 59
    invoke-static {v2, p0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 63
    :cond_1
    invoke-static {}, Lcom/netflix/mediaclient/util/DeviceUtils;->IconCompatParcelizer()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 64
    invoke-static {}, Lo/setReenterTransition;->read()Landroid/content/Intent;

    move-result-object v0

    .line 65
    invoke-static {p0, v0}, Lcom/netflix/mediaclient/util/AndroidUtils;->IconCompatParcelizer(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/pm/ResolveInfo;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string p0, "App Update Source is Amazon App Store"

    .line 66
    invoke-static {v2, p0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-object v0
.end method

.method public static read()Landroid/content/Intent;
    .locals 2

    .line 81
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "amzn://apps/android?p=com.netflix.ninja"

    .line 82
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    return-object v0
.end method
