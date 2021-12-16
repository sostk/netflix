.class public Lo/setPopupTheme$MediaBrowserCompat;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setPopupTheme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MediaBrowserCompat"
.end annotation


# instance fields
.field public final IconCompatParcelizer:Z

.field public final MediaBrowserCompat:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 273
    iput-boolean p1, p0, Lo/setPopupTheme$MediaBrowserCompat;->IconCompatParcelizer:Z

    .line 274
    iput-object p2, p0, Lo/setPopupTheme$MediaBrowserCompat;->MediaBrowserCompat:Ljava/lang/String;

    return-void
.end method
