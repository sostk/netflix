.class public abstract Lo/setPopupTheme$IconCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setPopupTheme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "IconCompatParcelizer"
.end annotation


# instance fields
.field public final IconCompatParcelizer:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210
    iput p1, p0, Lo/setPopupTheme$IconCompatParcelizer;->IconCompatParcelizer:I

    return-void
.end method


# virtual methods
.method protected abstract IconCompatParcelizer(Lo/setSupportBackgroundTintList;)V
.end method

.method protected MediaBrowserCompat(Lo/setSupportBackgroundTintList;)V
    .locals 0

    return-void
.end method

.method protected abstract RemoteActionCompatParcelizer(Lo/setSupportBackgroundTintList;)V
.end method

.method protected connect(Lo/setSupportBackgroundTintList;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 230
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "validateMigration is deprecated"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected disconnect(Lo/setSupportBackgroundTintList;)Lo/setPopupTheme$MediaBrowserCompat;
    .locals 2

    .line 241
    invoke-virtual {p0, p1}, Lo/setPopupTheme$IconCompatParcelizer;->connect(Lo/setSupportBackgroundTintList;)V

    .line 242
    new-instance p1, Lo/setPopupTheme$MediaBrowserCompat;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lo/setPopupTheme$MediaBrowserCompat;-><init>(ZLjava/lang/String;)V

    return-object p1
.end method

.method protected handleMessage(Lo/setSupportBackgroundTintList;)V
    .locals 0

    return-void
.end method

.method protected abstract read(Lo/setSupportBackgroundTintList;)V
.end method

.method protected abstract write(Lo/setSupportBackgroundTintList;)V
.end method
