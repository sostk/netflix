.class Lcom/netflix/ninja/NetflixService$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/ninja/NetflixService;->disconnect(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lcom/netflix/ninja/NetflixService;


# direct methods
.method constructor <init>(Lcom/netflix/ninja/NetflixService;)V
    .locals 0

    .line 2282
    iput-object p1, p0, Lcom/netflix/ninja/NetflixService$6;->RemoteActionCompatParcelizer:Lcom/netflix/ninja/NetflixService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 2285
    invoke-static {}, Lcom/netflix/mediaclient/service/configuration/drm/DrmManagerRegistry;->getMediaDrmEngine()Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;->getMaxNumberOfSessions()I

    move-result v3

    .line 2286
    invoke-static {}, Lo/performDestroyView;->RemoteActionCompatParcelizer()Z

    move-result v4

    .line 2287
    sget-object v0, Lo/setAdapterAndSelection;->RemoteActionCompatParcelizer:Lo/setAdapterAndSelection;

    invoke-virtual {v0}, Lo/setAdapterAndSelection;->RemoteActionCompatParcelizer()Lo/setAlignment;

    move-result-object v0

    invoke-virtual {v0}, Lo/setAlignment;->write()I

    move-result v5

    .line 2288
    invoke-static {}, Lo/expandMainFragment;->MediaBrowserCompat()Lo/expandMainFragment;

    move-result-object v0

    invoke-virtual {v0}, Lo/expandMainFragment;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v6

    .line 2289
    sget-object v0, Lo/setMainFragmentAlignment;->write:Lo/setMainFragmentAlignment$MediaBrowserCompat;

    invoke-virtual {v0}, Lo/setMainFragmentAlignment$MediaBrowserCompat;->read()Z

    move-result v7

    .line 2291
    iget-object v2, p0, Lcom/netflix/ninja/NetflixService$6;->RemoteActionCompatParcelizer:Lcom/netflix/ninja/NetflixService;

    .line 2293
    new-instance v0, Lo/getTitleViewAdapter;

    invoke-static {v2}, Lcom/netflix/mediaclient/util/AndroidUtils;->MediaBrowserCompat$CallbackHandler(Landroid/content/Context;)I

    move-result v8

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lo/getTitleViewAdapter;-><init>(Landroid/content/Context;IZILjava/lang/String;ZI)V

    .line 2294
    invoke-virtual {v0}, Lo/getTitleViewAdapter;->IconCompatParcelizer()V

    return-void
.end method
