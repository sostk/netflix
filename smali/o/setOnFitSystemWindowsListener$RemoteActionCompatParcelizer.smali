.class public abstract Lo/setOnFitSystemWindowsListener$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setOnFitSystemWindowsListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setOnFitSystemWindowsListener$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;,
        Lo/setOnFitSystemWindowsListener$RemoteActionCompatParcelizer$read;,
        Lo/setOnFitSystemWindowsListener$RemoteActionCompatParcelizer$MediaBrowserCompat;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 447
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static IconCompatParcelizer()Lo/setOnFitSystemWindowsListener$RemoteActionCompatParcelizer;
    .locals 1

    .line 417
    new-instance v0, Lo/setOnFitSystemWindowsListener$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;

    invoke-direct {v0}, Lo/setOnFitSystemWindowsListener$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;-><init>()V

    return-object v0
.end method

.method public static IconCompatParcelizer(Lo/getMinimumHeight;)Lo/setOnFitSystemWindowsListener$RemoteActionCompatParcelizer;
    .locals 1

    .line 391
    new-instance v0, Lo/setOnFitSystemWindowsListener$RemoteActionCompatParcelizer$MediaBrowserCompat;

    invoke-direct {v0, p0}, Lo/setOnFitSystemWindowsListener$RemoteActionCompatParcelizer$MediaBrowserCompat;-><init>(Lo/getMinimumHeight;)V

    return-object v0
.end method

.method public static RemoteActionCompatParcelizer()Lo/setOnFitSystemWindowsListener$RemoteActionCompatParcelizer;
    .locals 1

    .line 377
    new-instance v0, Lo/setOnFitSystemWindowsListener$RemoteActionCompatParcelizer$MediaBrowserCompat;

    invoke-direct {v0}, Lo/setOnFitSystemWindowsListener$RemoteActionCompatParcelizer$MediaBrowserCompat;-><init>()V

    return-object v0
.end method

.method public static write()Lo/setOnFitSystemWindowsListener$RemoteActionCompatParcelizer;
    .locals 1

    .line 403
    new-instance v0, Lo/setOnFitSystemWindowsListener$RemoteActionCompatParcelizer$read;

    invoke-direct {v0}, Lo/setOnFitSystemWindowsListener$RemoteActionCompatParcelizer$read;-><init>()V

    return-object v0
.end method
