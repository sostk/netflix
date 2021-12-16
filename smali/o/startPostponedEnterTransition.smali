.class public final Lo/startPostponedEnterTransition;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/startPostponedEnterTransition$RemoteActionCompatParcelizer;
    }
.end annotation


# direct methods
.method public static MediaBrowserCompat(Lo/startPostponedEnterTransition$RemoteActionCompatParcelizer;)Lo/startPostponedEnterTransition$RemoteActionCompatParcelizer;
    .locals 3

    .line 65
    iget-object v0, p0, Lo/startPostponedEnterTransition$RemoteActionCompatParcelizer;->write:Landroid/view/KeyEvent;

    .line 66
    iget v1, p0, Lo/startPostponedEnterTransition$RemoteActionCompatParcelizer;->MediaBrowserCompat:I

    .line 67
    invoke-static {v0}, Lo/startPostponedEnterTransition;->MediaBrowserCompat(Landroid/view/KeyEvent;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object p0

    .line 71
    :cond_0
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_c

    .line 74
    invoke-static {v1}, Lo/startPostponedEnterTransition;->MediaBrowserCompat(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x42

    .line 76
    iput v0, p0, Lo/startPostponedEnterTransition$RemoteActionCompatParcelizer;->MediaBrowserCompat:I

    goto :goto_0

    :cond_1
    const/16 v0, 0x63

    if-ne v1, v0, :cond_2

    const/16 v0, 0x43

    .line 78
    iput v0, p0, Lo/startPostponedEnterTransition$RemoteActionCompatParcelizer;->MediaBrowserCompat:I

    goto :goto_0

    :cond_2
    const/16 v0, 0x64

    if-ne v1, v0, :cond_3

    const/16 v0, 0x3e

    .line 80
    iput v0, p0, Lo/startPostponedEnterTransition$RemoteActionCompatParcelizer;->MediaBrowserCompat:I

    goto :goto_0

    :cond_3
    const/16 v0, 0x61

    if-ne v1, v0, :cond_4

    const/4 v0, 0x4

    .line 82
    iput v0, p0, Lo/startPostponedEnterTransition$RemoteActionCompatParcelizer;->MediaBrowserCompat:I

    goto :goto_0

    :cond_4
    const/16 v0, 0x66

    if-ne v1, v0, :cond_5

    const/16 v0, 0x15

    .line 84
    iput v0, p0, Lo/startPostponedEnterTransition$RemoteActionCompatParcelizer;->MediaBrowserCompat:I

    goto :goto_0

    :cond_5
    const/16 v0, 0x67

    if-ne v1, v0, :cond_6

    const/16 v0, 0x16

    .line 86
    iput v0, p0, Lo/startPostponedEnterTransition$RemoteActionCompatParcelizer;->MediaBrowserCompat:I

    goto :goto_0

    :cond_6
    const/16 v0, 0x6a

    if-ne v1, v0, :cond_7

    const/16 v0, 0x3f

    .line 88
    iput v0, p0, Lo/startPostponedEnterTransition$RemoteActionCompatParcelizer;->MediaBrowserCompat:I

    goto :goto_0

    :cond_7
    const/16 v0, 0x6b

    if-ne v1, v0, :cond_8

    const/16 v0, 0x73

    .line 90
    iput v0, p0, Lo/startPostponedEnterTransition$RemoteActionCompatParcelizer;->MediaBrowserCompat:I

    goto :goto_0

    :cond_8
    const/16 v0, 0x62

    const/16 v2, 0x17

    if-ne v1, v0, :cond_9

    .line 94
    iput v2, p0, Lo/startPostponedEnterTransition$RemoteActionCompatParcelizer;->MediaBrowserCompat:I

    goto :goto_0

    :cond_9
    const/16 v0, 0x65

    if-ne v1, v0, :cond_a

    .line 96
    iput v2, p0, Lo/startPostponedEnterTransition$RemoteActionCompatParcelizer;->MediaBrowserCompat:I

    goto :goto_0

    :cond_a
    const/16 v0, 0x68

    if-ne v1, v0, :cond_b

    .line 98
    iput v2, p0, Lo/startPostponedEnterTransition$RemoteActionCompatParcelizer;->MediaBrowserCompat:I

    goto :goto_0

    :cond_b
    const/16 v0, 0x69

    if-ne v1, v0, :cond_c

    .line 100
    iput v2, p0, Lo/startPostponedEnterTransition$RemoteActionCompatParcelizer;->MediaBrowserCompat:I

    :cond_c
    :goto_0
    return-object p0
.end method

.method public static MediaBrowserCompat(I)Z
    .locals 1

    const/16 v0, 0x17

    if-eq p0, v0, :cond_1

    const/16 v0, 0x60

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static MediaBrowserCompat(Landroid/content/Context;)Z
    .locals 1

    .line 349
    sget-object v0, Lcom/netflix/mediaclient/util/DeviceUtils$PlayServiceSupport;->write:Lcom/netflix/mediaclient/util/DeviceUtils$PlayServiceSupport;

    invoke-static {p0}, Lcom/netflix/mediaclient/util/DeviceUtils;->write(Landroid/content/Context;)Lcom/netflix/mediaclient/util/DeviceUtils$PlayServiceSupport;

    move-result-object p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static MediaBrowserCompat(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 108
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getSource()I

    move-result p0

    const/16 v0, 0x401

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static read(I)Z
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/16 v0, 0x51

    if-eq p0, v0, :cond_0

    const/16 v0, 0x52

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const/16 v0, 0x6f

    if-eq p0, v0, :cond_0

    const/16 v0, 0x7c

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa0

    if-eq p0, v0, :cond_0

    const/16 v0, 0xaf

    if-eq p0, v0, :cond_0

    const/16 v0, 0xde

    if-eq p0, v0, :cond_0

    const/16 v0, 0x7e

    if-eq p0, v0, :cond_0

    const/16 v0, 0x7f

    if-eq p0, v0, :cond_0

    const/16 v0, 0xe3

    if-eq p0, v0, :cond_0

    const/16 v0, 0xe4

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    packed-switch p0, :pswitch_data_4

    packed-switch p0, :pswitch_data_5

    packed-switch p0, :pswitch_data_6

    packed-switch p0, :pswitch_data_7

    packed-switch p0, :pswitch_data_8

    packed-switch p0, :pswitch_data_9

    packed-switch p0, :pswitch_data_a

    packed-switch p0, :pswitch_data_b

    const/4 p0, 0x0

    return p0

    :cond_0
    :pswitch_0
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x82
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xa2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xb7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x110
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x42
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x54
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x60
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x71
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static write(I)Z
    .locals 1

    const/16 v0, 0x19

    if-eq p0, v0, :cond_1

    const/16 v0, 0x18

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static write(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 149
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_1

    .line 151
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result p0

    const/16 v0, 0xe7

    if-eq p0, v0, :cond_0

    const/16 v0, 0xc7

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
