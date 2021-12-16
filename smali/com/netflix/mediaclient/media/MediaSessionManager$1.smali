.class Lcom/netflix/mediaclient/media/MediaSessionManager$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/onStateNotSaved$read;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/media/MediaSessionManager;->updateMetadata()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netflix/mediaclient/media/MediaSessionManager;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/media/MediaSessionManager;)V
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/netflix/mediaclient/media/MediaSessionManager$1;->this$0:Lcom/netflix/mediaclient/media/MediaSessionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Ljava/lang/String;)V
    .locals 3

    .line 194
    invoke-static {}, Lcom/netflix/mediaclient/media/MediaSessionManager;->access$000()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Error while fetching metadata image : %s"

    invoke-static {v0, p1, v1}, Lo/isCancelable;->MediaBrowserCompat(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public onResponse(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 201
    :try_start_0
    invoke-static {}, Lcom/netflix/mediaclient/media/MediaSessionManager;->access$000()Ljava/lang/String;

    move-result-object p2

    const-string v0, "updateMetadata boxart image fetched, setting mediaSession metadata"

    invoke-static {p2, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    new-instance p2, Landroid/support/v4/media/MediaMetadataCompat$Builder;

    invoke-direct {p2}, Landroid/support/v4/media/MediaMetadataCompat$Builder;-><init>()V

    const-string v0, "android.media.metadata.TITLE"

    .line 204
    iget-object v1, p0, Lcom/netflix/mediaclient/media/MediaSessionManager$1;->this$0:Lcom/netflix/mediaclient/media/MediaSessionManager;

    invoke-static {v1}, Lcom/netflix/mediaclient/media/MediaSessionManager;->access$100(Lcom/netflix/mediaclient/media/MediaSessionManager;)Lo/getSharedElementEnterTransition;

    move-result-object v1

    invoke-virtual {v1}, Lo/getSharedElementEnterTransition;->read()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 206
    iget-object v0, p0, Lcom/netflix/mediaclient/media/MediaSessionManager$1;->this$0:Lcom/netflix/mediaclient/media/MediaSessionManager;

    invoke-static {v0}, Lcom/netflix/mediaclient/media/MediaSessionManager;->access$200(Lcom/netflix/mediaclient/media/MediaSessionManager;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07012f

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "android.media.metadata.DISPLAY_ICON"

    .line 207
    invoke-virtual {p2, v1, v0}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    const-string v0, "android.media.metadata.ALBUM_ART"

    .line 208
    invoke-virtual {p2, v0, p1}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 210
    iget-object p1, p0, Lcom/netflix/mediaclient/media/MediaSessionManager$1;->this$0:Lcom/netflix/mediaclient/media/MediaSessionManager;

    invoke-static {p1}, Lcom/netflix/mediaclient/media/MediaSessionManager;->access$300(Lcom/netflix/mediaclient/media/MediaSessionManager;)Landroid/support/v4/media/session/MediaSessionCompat;

    move-result-object p1

    invoke-virtual {p2}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->build()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat;->setMetadata(Landroid/support/v4/media/MediaMetadataCompat;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 213
    invoke-static {}, Lcom/netflix/mediaclient/media/MediaSessionManager;->access$000()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Error setting metadata, %s"

    invoke-static {p2, v0, p1}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method
