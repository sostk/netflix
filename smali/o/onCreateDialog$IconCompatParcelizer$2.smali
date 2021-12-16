.class Lo/onCreateDialog$IconCompatParcelizer$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/onCreateDialog$IconCompatParcelizer;->read(Lo/MediaSessionCompatApi21$CallbackProxy$write;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic IconCompatParcelizer:Lo/onCreateDialog$IconCompatParcelizer;

.field final synthetic MediaBrowserCompat:Lo/MediaSessionCompatApi21$CallbackProxy$write;


# direct methods
.method constructor <init>(Lo/onCreateDialog$IconCompatParcelizer;Lo/MediaSessionCompatApi21$CallbackProxy$write;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lo/onCreateDialog$IconCompatParcelizer$2;->IconCompatParcelizer:Lo/onCreateDialog$IconCompatParcelizer;

    iput-object p2, p0, Lo/onCreateDialog$IconCompatParcelizer$2;->MediaBrowserCompat:Lo/MediaSessionCompatApi21$CallbackProxy$write;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 53
    iget-object p1, p0, Lo/onCreateDialog$IconCompatParcelizer$2;->IconCompatParcelizer:Lo/onCreateDialog$IconCompatParcelizer;

    iget-object p1, p1, Lo/onCreateDialog$IconCompatParcelizer;->IconCompatParcelizer:Lo/onCreateDialog;

    invoke-virtual {p1}, Lo/onCreateDialog;->write()Lo/PlaybackStateCompat$CustomAction;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 55
    iget-object p1, p0, Lo/onCreateDialog$IconCompatParcelizer$2;->IconCompatParcelizer:Lo/onCreateDialog$IconCompatParcelizer;

    iget-object p1, p1, Lo/onCreateDialog$IconCompatParcelizer;->IconCompatParcelizer:Lo/onCreateDialog;

    invoke-virtual {p1}, Lo/onCreateDialog;->write()Lo/PlaybackStateCompat$CustomAction;

    move-result-object p1

    iget-object v0, p0, Lo/onCreateDialog$IconCompatParcelizer$2;->MediaBrowserCompat:Lo/MediaSessionCompatApi21$CallbackProxy$write;

    iget-object v0, v0, Lo/MediaSessionCompatApi21$CallbackProxy$write;->read:Lo/getErrorMessage$RemoteActionCompatParcelizer;

    iget-object v1, p0, Lo/onCreateDialog$IconCompatParcelizer$2;->MediaBrowserCompat:Lo/MediaSessionCompatApi21$CallbackProxy$write;

    iget-object v1, v1, Lo/MediaSessionCompatApi21$CallbackProxy$write;->IconCompatParcelizer:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2, v2}, Lo/PlaybackStateCompat$CustomAction;->IconCompatParcelizer(Lo/getErrorMessage$RemoteActionCompatParcelizer;Ljava/lang/Object;Lo/getDefaultImpl$MediaBrowserCompat;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
