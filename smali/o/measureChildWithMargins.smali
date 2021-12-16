.class public Lo/measureChildWithMargins;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/measureChildWithMargins$IconCompatParcelizer;,
        Lo/measureChildWithMargins$RemoteActionCompatParcelizer;,
        Lo/measureChildWithMargins$write;,
        Lo/measureChildWithMargins$read;
    }
.end annotation


# direct methods
.method public static MediaBrowserCompat(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lo/measureChildWithMargins$write;)V
    .locals 1

    .line 70
    new-instance v0, Lo/onGenericMotionEvent;

    invoke-direct {v0}, Lo/onGenericMotionEvent;-><init>()V

    invoke-virtual {v0, p0, p1, p2, p3}, Lo/onGenericMotionEvent;->IconCompatParcelizer(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lo/measureChildWithMargins$write;)V

    return-void
.end method

.method public static read(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 51
    invoke-static {p0, p1, v0, v0}, Lo/measureChildWithMargins;->MediaBrowserCompat(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lo/measureChildWithMargins$write;)V

    return-void
.end method
