.class public Lo/newUnratedRating;
.super Lo/onShuffleModeChanged;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/newUnratedRating$RemoteActionCompatParcelizer;,
        Lo/newUnratedRating$IconCompatParcelizer;,
        Lo/newUnratedRating$MediaBrowserCompat;
    }
.end annotation


# static fields
.field private static read:Lo/newUnratedRating$IconCompatParcelizer;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 152
    invoke-direct {p0}, Lo/onShuffleModeChanged;-><init>()V

    return-void
.end method

.method public static IconCompatParcelizer(Landroid/app/Activity;)V
    .locals 2

    .line 290
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 291
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    goto :goto_0

    .line 293
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public static IconCompatParcelizer(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 2

    .line 552
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 553
    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static MediaBrowserCompat(Landroid/app/Activity;)V
    .locals 2

    .line 580
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 582
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    goto :goto_0

    .line 583
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_1

    .line 587
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 588
    new-instance v1, Lo/newUnratedRating$1;

    invoke-direct {v1, p0}, Lo/newUnratedRating$1;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 601
    :cond_1
    invoke-static {p0}, Lo/onExtrasChanged;->write(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 603
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static RemoteActionCompatParcelizer()Lo/newUnratedRating$IconCompatParcelizer;
    .locals 1

    .line 172
    sget-object v0, Lo/newUnratedRating;->read:Lo/newUnratedRating$IconCompatParcelizer;

    return-object v0
.end method

.method public static RemoteActionCompatParcelizer(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 2

    .line 236
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 237
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto :goto_0

    .line 239
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method

.method public static RemoteActionCompatParcelizer(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 2

    .line 273
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 274
    invoke-virtual/range {p0 .. p7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    goto :goto_0

    .line 277
    :cond_0
    invoke-virtual/range {p0 .. p6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    :goto_0
    return-void
.end method

.method public static write(Landroid/app/Activity;)V
    .locals 2

    .line 307
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 308
    invoke-virtual {p0}, Landroid/app/Activity;->finishAfterTransition()V

    goto :goto_0

    .line 310
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public static write(Landroid/app/Activity;[Ljava/lang/String;I)V
    .locals 3

    .line 498
    sget-object v0, Lo/newUnratedRating;->read:Lo/newUnratedRating$IconCompatParcelizer;

    if-eqz v0, :cond_0

    .line 499
    invoke-interface {v0, p0, p1, p2}, Lo/newUnratedRating$IconCompatParcelizer;->read(Landroid/app/Activity;[Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 504
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    .line 505
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 506
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Permission request for permissions "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must not contain null or empty values"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 511
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_4

    .line 512
    instance-of v0, p0, Lo/newUnratedRating$MediaBrowserCompat;

    if-eqz v0, :cond_3

    .line 513
    move-object v0, p0

    check-cast v0, Lo/newUnratedRating$MediaBrowserCompat;

    .line 514
    invoke-interface {v0, p2}, Lo/newUnratedRating$MediaBrowserCompat;->validateRequestPermissionsRequestCode(I)V

    .line 516
    :cond_3
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_1

    .line 517
    :cond_4
    instance-of v0, p0, Lo/newUnratedRating$RemoteActionCompatParcelizer;

    if-eqz v0, :cond_5

    .line 518
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 519
    new-instance v1, Lo/newUnratedRating$5;

    invoke-direct {v1, p1, p0, p2}, Lo/newUnratedRating$5;-><init>([Ljava/lang/String;Landroid/app/Activity;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    :goto_1
    return-void
.end method
