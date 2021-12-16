.class Lcom/netflix/mediaclient/service/configuration/drm/WidevinePreProvisioning$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/service/configuration/drm/WidewineProvisioningCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/service/configuration/drm/WidevinePreProvisioning;->startWidevineProvisioning()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netflix/mediaclient/service/configuration/drm/WidevinePreProvisioning;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/service/configuration/drm/WidevinePreProvisioning;Ljava/lang/String;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/netflix/mediaclient/service/configuration/drm/WidevinePreProvisioning$1;->this$0:Lcom/netflix/mediaclient/service/configuration/drm/WidevinePreProvisioning;

    iput-object p2, p0, Lcom/netflix/mediaclient/service/configuration/drm/WidevinePreProvisioning$1;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public done([B)V
    .locals 6

    const-string v0, "WidevinePreProvisioning:startWidewineProvisioning"

    if-eqz p1, :cond_1

    .line 114
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 115
    invoke-static {}, Lcom/netflix/mediaclient/service/configuration/drm/WidevinePreProvisioning;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Got CDM provisiong "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, p1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 119
    :try_start_0
    iget-object v3, p0, Lcom/netflix/mediaclient/service/configuration/drm/WidevinePreProvisioning$1;->this$0:Lcom/netflix/mediaclient/service/configuration/drm/WidevinePreProvisioning;

    invoke-static {v3}, Lcom/netflix/mediaclient/service/configuration/drm/WidevinePreProvisioning;->access$100(Lcom/netflix/mediaclient/service/configuration/drm/WidevinePreProvisioning;)Landroid/media/MediaDrm;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/media/MediaDrm;->provideProvisionResponse([B)V

    .line 120
    iget-object p1, p0, Lcom/netflix/mediaclient/service/configuration/drm/WidevinePreProvisioning$1;->this$0:Lcom/netflix/mediaclient/service/configuration/drm/WidevinePreProvisioning;

    invoke-static {p1}, Lcom/netflix/mediaclient/service/configuration/drm/WidevinePreProvisioning;->access$200(Lcom/netflix/mediaclient/service/configuration/drm/WidevinePreProvisioning;)Lcom/netflix/mediaclient/service/configuration/drm/DrmManager$DrmReadyCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/netflix/mediaclient/service/configuration/drm/DrmManager$DrmReadyCallback;->drmReady()V
    :try_end_0
    .catch Landroid/media/DeniedByServerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    :try_start_1
    iget-object p1, p0, Lcom/netflix/mediaclient/service/configuration/drm/WidevinePreProvisioning$1;->this$0:Lcom/netflix/mediaclient/service/configuration/drm/WidevinePreProvisioning;

    invoke-static {p1}, Lcom/netflix/mediaclient/service/configuration/drm/WidevinePreProvisioning;->access$100(Lcom/netflix/mediaclient/service/configuration/drm/WidevinePreProvisioning;)Landroid/media/MediaDrm;

    move-result-object p1

    iget-object v1, p0, Lcom/netflix/mediaclient/service/configuration/drm/WidevinePreProvisioning$1;->this$0:Lcom/netflix/mediaclient/service/configuration/drm/WidevinePreProvisioning;

    invoke-static {v1}, Lcom/netflix/mediaclient/service/configuration/drm/WidevinePreProvisioning;->access$300(Lcom/netflix/mediaclient/service/configuration/drm/WidevinePreProvisioning;)[B

    move-result-object v1

    invoke-static {p1, v1, v0}, Lo/Fragment$SavedState;->IconCompatParcelizer(Landroid/media/MediaDrm;[BLjava/lang/String;)V

    .line 132
    :goto_0
    iget-object p1, p0, Lcom/netflix/mediaclient/service/configuration/drm/WidevinePreProvisioning$1;->this$0:Lcom/netflix/mediaclient/service/configuration/drm/WidevinePreProvisioning;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 127
    :try_start_2
    invoke-static {}, Lcom/netflix/mediaclient/service/configuration/drm/WidevinePreProvisioning;->access$000()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    const-string p1, "Fatal error on seting Widewine provisioning response"

    invoke-static {v3, p1, v2}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 128
    iget-object p1, p0, Lcom/netflix/mediaclient/service/configuration/drm/WidevinePreProvisioning$1;->this$0:Lcom/netflix/mediaclient/service/configuration/drm/WidevinePreProvisioning;

    invoke-static {p1}, Lcom/netflix/mediaclient/service/configuration/drm/WidevinePreProvisioning;->access$200(Lcom/netflix/mediaclient/service/configuration/drm/WidevinePreProvisioning;)Lcom/netflix/mediaclient/service/configuration/drm/DrmManager$DrmReadyCallback;

    move-result-object p1

    sget-object v1, Lo/onActivityCreated;->write:Lo/onDestroyView;

    invoke-interface {p1, v1}, Lcom/netflix/mediaclient/service/configuration/drm/DrmManager$DrmReadyCallback;->drmError(Lo/onDetach;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 131
    :try_start_3
    iget-object p1, p0, Lcom/netflix/mediaclient/service/configuration/drm/WidevinePreProvisioning$1;->this$0:Lcom/netflix/mediaclient/service/configuration/drm/WidevinePreProvisioning;

    invoke-static {p1}, Lcom/netflix/mediaclient/service/configuration/drm/WidevinePreProvisioning;->access$100(Lcom/netflix/mediaclient/service/configuration/drm/WidevinePreProvisioning;)Landroid/media/MediaDrm;

    move-result-object p1

    iget-object v1, p0, Lcom/netflix/mediaclient/service/configuration/drm/WidevinePreProvisioning$1;->this$0:Lcom/netflix/mediaclient/service/configuration/drm/WidevinePreProvisioning;

    invoke-static {v1}, Lcom/netflix/mediaclient/service/configuration/drm/WidevinePreProvisioning;->access$300(Lcom/netflix/mediaclient/service/configuration/drm/WidevinePreProvisioning;)[B

    move-result-object v1

    invoke-static {p1, v1, v0}, Lo/Fragment$SavedState;->IconCompatParcelizer(Landroid/media/MediaDrm;[BLjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_0

    :catch_0
    move-exception p1

    .line 123
    :try_start_4
    invoke-static {}, Lcom/netflix/mediaclient/service/configuration/drm/WidevinePreProvisioning;->access$000()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Server declined Widewine provisioning request. Server URL: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/netflix/mediaclient/service/configuration/drm/WidevinePreProvisioning$1;->val$url:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {v3, v4, v2}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 124
    iget-object p1, p0, Lcom/netflix/mediaclient/service/configuration/drm/WidevinePreProvisioning$1;->this$0:Lcom/netflix/mediaclient/service/configuration/drm/WidevinePreProvisioning;

    invoke-static {p1}, Lcom/netflix/mediaclient/service/configuration/drm/WidevinePreProvisioning;->access$200(Lcom/netflix/mediaclient/service/configuration/drm/WidevinePreProvisioning;)Lcom/netflix/mediaclient/service/configuration/drm/DrmManager$DrmReadyCallback;

    move-result-object p1

    sget-object v1, Lo/onActivityCreated;->MediaBrowserCompat:Lo/onDestroyView;

    invoke-interface {p1, v1}, Lcom/netflix/mediaclient/service/configuration/drm/DrmManager$DrmReadyCallback;->drmError(Lo/onDetach;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 131
    :try_start_5
    iget-object p1, p0, Lcom/netflix/mediaclient/service/configuration/drm/WidevinePreProvisioning$1;->this$0:Lcom/netflix/mediaclient/service/configuration/drm/WidevinePreProvisioning;

    invoke-static {p1}, Lcom/netflix/mediaclient/service/configuration/drm/WidevinePreProvisioning;->access$100(Lcom/netflix/mediaclient/service/configuration/drm/WidevinePreProvisioning;)Landroid/media/MediaDrm;

    move-result-object p1

    iget-object v1, p0, Lcom/netflix/mediaclient/service/configuration/drm/WidevinePreProvisioning$1;->this$0:Lcom/netflix/mediaclient/service/configuration/drm/WidevinePreProvisioning;

    invoke-static {v1}, Lcom/netflix/mediaclient/service/configuration/drm/WidevinePreProvisioning;->access$300(Lcom/netflix/mediaclient/service/configuration/drm/WidevinePreProvisioning;)[B

    move-result-object v1

    invoke-static {p1, v1, v0}, Lo/Fragment$SavedState;->IconCompatParcelizer(Landroid/media/MediaDrm;[BLjava/lang/String;)V

    goto :goto_0

    .line 132
    :goto_1
    invoke-static {p1}, Lcom/netflix/mediaclient/service/configuration/drm/WidevinePreProvisioning;->access$100(Lcom/netflix/mediaclient/service/configuration/drm/WidevinePreProvisioning;)Landroid/media/MediaDrm;

    move-result-object p1

    invoke-static {p1}, Lo/Fragment$SavedState;->RemoteActionCompatParcelizer(Landroid/media/MediaDrm;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_2

    :catchall_1
    move-exception p1

    .line 131
    :try_start_6
    iget-object v1, p0, Lcom/netflix/mediaclient/service/configuration/drm/WidevinePreProvisioning$1;->this$0:Lcom/netflix/mediaclient/service/configuration/drm/WidevinePreProvisioning;

    invoke-static {v1}, Lcom/netflix/mediaclient/service/configuration/drm/WidevinePreProvisioning;->access$100(Lcom/netflix/mediaclient/service/configuration/drm/WidevinePreProvisioning;)Landroid/media/MediaDrm;

    move-result-object v1

    iget-object v2, p0, Lcom/netflix/mediaclient/service/configuration/drm/WidevinePreProvisioning$1;->this$0:Lcom/netflix/mediaclient/service/configuration/drm/WidevinePreProvisioning;

    invoke-static {v2}, Lcom/netflix/mediaclient/service/configuration/drm/WidevinePreProvisioning;->access$300(Lcom/netflix/mediaclient/service/configuration/drm/WidevinePreProvisioning;)[B

    move-result-object v2

    invoke-static {v1, v2, v0}, Lo/Fragment$SavedState;->IconCompatParcelizer(Landroid/media/MediaDrm;[BLjava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/drm/WidevinePreProvisioning$1;->this$0:Lcom/netflix/mediaclient/service/configuration/drm/WidevinePreProvisioning;

    invoke-static {v0}, Lcom/netflix/mediaclient/service/configuration/drm/WidevinePreProvisioning;->access$100(Lcom/netflix/mediaclient/service/configuration/drm/WidevinePreProvisioning;)Landroid/media/MediaDrm;

    move-result-object v0

    invoke-static {v0}, Lo/Fragment$SavedState;->RemoteActionCompatParcelizer(Landroid/media/MediaDrm;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 135
    :catchall_2
    throw p1

    .line 138
    :cond_1
    invoke-static {}, Lcom/netflix/mediaclient/service/configuration/drm/WidevinePreProvisioning;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Failed to get provisiong certificate"

    invoke-static {p1, v0}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    iget-object p1, p0, Lcom/netflix/mediaclient/service/configuration/drm/WidevinePreProvisioning$1;->this$0:Lcom/netflix/mediaclient/service/configuration/drm/WidevinePreProvisioning;

    invoke-static {p1}, Lcom/netflix/mediaclient/service/configuration/drm/WidevinePreProvisioning;->access$200(Lcom/netflix/mediaclient/service/configuration/drm/WidevinePreProvisioning;)Lcom/netflix/mediaclient/service/configuration/drm/DrmManager$DrmReadyCallback;

    move-result-object p1

    sget-object v0, Lo/onActivityCreated;->write:Lo/onDestroyView;

    invoke-interface {p1, v0}, Lcom/netflix/mediaclient/service/configuration/drm/DrmManager$DrmReadyCallback;->drmError(Lo/onDetach;)V

    :catchall_3
    :goto_2
    return-void
.end method
