.class Lcom/netflix/mediaclient/service/configuration/drm/MSLWidevineDrmManager$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/service/configuration/drm/WidewineProvisioningCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/service/configuration/drm/MSLWidevineDrmManager;->startWidewineProvisioning()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netflix/mediaclient/service/configuration/drm/MSLWidevineDrmManager;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/service/configuration/drm/MSLWidevineDrmManager;Ljava/lang/String;)V
    .locals 0

    .line 193
    iput-object p1, p0, Lcom/netflix/mediaclient/service/configuration/drm/MSLWidevineDrmManager$1;->this$0:Lcom/netflix/mediaclient/service/configuration/drm/MSLWidevineDrmManager;

    iput-object p2, p0, Lcom/netflix/mediaclient/service/configuration/drm/MSLWidevineDrmManager$1;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public done([B)V
    .locals 4

    if-eqz p1, :cond_1

    .line 199
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    invoke-static {}, Lcom/netflix/mediaclient/service/configuration/drm/MSLWidevineDrmManager;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Got CDM provisiong "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/drm/MSLWidevineDrmManager$1;->this$0:Lcom/netflix/mediaclient/service/configuration/drm/MSLWidevineDrmManager;

    iget-object v0, v0, Lcom/netflix/mediaclient/service/configuration/drm/MSLWidevineDrmManager;->mDrm:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->provideProvisionResponse([B)V

    .line 205
    iget-object p1, p0, Lcom/netflix/mediaclient/service/configuration/drm/MSLWidevineDrmManager$1;->this$0:Lcom/netflix/mediaclient/service/configuration/drm/MSLWidevineDrmManager;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/configuration/drm/MSLWidevineDrmManager;->init()V
    :try_end_0
    .catch Landroid/media/DeniedByServerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 211
    invoke-static {p1}, Lo/isCancelable;->write(Ljava/lang/Throwable;)V

    .line 212
    iget-object p1, p0, Lcom/netflix/mediaclient/service/configuration/drm/MSLWidevineDrmManager$1;->this$0:Lcom/netflix/mediaclient/service/configuration/drm/MSLWidevineDrmManager;

    iget-object p1, p1, Lcom/netflix/mediaclient/service/configuration/drm/MSLWidevineDrmManager;->mCallback:Lcom/netflix/mediaclient/service/configuration/drm/DrmManager$DrmReadyCallback;

    if-eqz p1, :cond_2

    .line 213
    iget-object p1, p0, Lcom/netflix/mediaclient/service/configuration/drm/MSLWidevineDrmManager$1;->this$0:Lcom/netflix/mediaclient/service/configuration/drm/MSLWidevineDrmManager;

    iget-object p1, p1, Lcom/netflix/mediaclient/service/configuration/drm/MSLWidevineDrmManager;->mCallback:Lcom/netflix/mediaclient/service/configuration/drm/DrmManager$DrmReadyCallback;

    sget-object v0, Lo/onActivityCreated;->write:Lo/onDestroyView;

    invoke-interface {p1, v0}, Lcom/netflix/mediaclient/service/configuration/drm/DrmManager$DrmReadyCallback;->drmError(Lo/onDetach;)V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 207
    invoke-static {}, Lcom/netflix/mediaclient/service/configuration/drm/MSLWidevineDrmManager;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Server declined Widewine provisioning request. Server URL: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/netflix/mediaclient/service/configuration/drm/MSLWidevineDrmManager$1;->val$url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 208
    invoke-static {p1}, Lo/isCancelable;->write(Ljava/lang/Throwable;)V

    .line 209
    iget-object p1, p0, Lcom/netflix/mediaclient/service/configuration/drm/MSLWidevineDrmManager$1;->this$0:Lcom/netflix/mediaclient/service/configuration/drm/MSLWidevineDrmManager;

    iget-object p1, p1, Lcom/netflix/mediaclient/service/configuration/drm/MSLWidevineDrmManager;->mCallback:Lcom/netflix/mediaclient/service/configuration/drm/DrmManager$DrmReadyCallback;

    sget-object v0, Lo/onActivityCreated;->MediaBrowserCompat:Lo/onDestroyView;

    invoke-interface {p1, v0}, Lcom/netflix/mediaclient/service/configuration/drm/DrmManager$DrmReadyCallback;->drmError(Lo/onDetach;)V

    goto :goto_0

    :cond_1
    const-string p1, "startWidewineProvisioning: Failed to get provisioning certificate"

    .line 218
    invoke-static {p1}, Lo/isCancelable;->write(Ljava/lang/String;)V

    .line 219
    iget-object p1, p0, Lcom/netflix/mediaclient/service/configuration/drm/MSLWidevineDrmManager$1;->this$0:Lcom/netflix/mediaclient/service/configuration/drm/MSLWidevineDrmManager;

    iget-object p1, p1, Lcom/netflix/mediaclient/service/configuration/drm/MSLWidevineDrmManager;->mCallback:Lcom/netflix/mediaclient/service/configuration/drm/DrmManager$DrmReadyCallback;

    sget-object v0, Lo/onActivityCreated;->write:Lo/onDestroyView;

    invoke-interface {p1, v0}, Lcom/netflix/mediaclient/service/configuration/drm/DrmManager$DrmReadyCallback;->drmError(Lo/onDetach;)V

    :cond_2
    :goto_0
    return-void
.end method
