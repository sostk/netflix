.class public Lo/onCreateDialog$read;
.super Lo/getErrorMessage$RemoteActionCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onCreateDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "read"
.end annotation


# instance fields
.field IconCompatParcelizer:Z

.field MediaBrowserCompat:Lo/MediaSessionCompatApi21$CallbackProxy;

.field final RemoteActionCompatParcelizer:Lo/setCheckable;


# direct methods
.method public constructor <init>(Lo/setCheckable;)V
    .locals 0

    .line 85
    invoke-direct {p0, p1}, Lo/getErrorMessage$RemoteActionCompatParcelizer;-><init>(Landroid/view/View;)V

    .line 86
    iput-object p1, p0, Lo/onCreateDialog$read;->RemoteActionCompatParcelizer:Lo/setCheckable;

    return-void
.end method


# virtual methods
.method public read()Lo/setCheckable;
    .locals 1

    .line 90
    iget-object v0, p0, Lo/onCreateDialog$read;->RemoteActionCompatParcelizer:Lo/setCheckable;

    return-object v0
.end method
