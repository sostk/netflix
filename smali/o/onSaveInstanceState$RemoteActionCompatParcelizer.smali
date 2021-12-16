.class public Lo/onSaveInstanceState$RemoteActionCompatParcelizer;
.super Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler$RemoteActionCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onSaveInstanceState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field public IconCompatParcelizer:I

.field public MediaBrowserCompat:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler$RemoteActionCompatParcelizer;-><init>(I)V

    .line 59
    iput p2, p0, Lo/onSaveInstanceState$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    .line 60
    iput p3, p0, Lo/onSaveInstanceState$RemoteActionCompatParcelizer;->MediaBrowserCompat:I

    return-void
.end method
