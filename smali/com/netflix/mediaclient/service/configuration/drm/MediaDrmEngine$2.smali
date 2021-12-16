.class Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaDrm$OnKeyStatusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;->createMediaDrmInstance()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine$2;->this$0:Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKeyStatusChange(Landroid/media/MediaDrm;[BLjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/MediaDrm;",
            "[B",
            "Ljava/util/List<",
            "Landroid/media/MediaDrm$KeyStatus;",
            ">;Z)V"
        }
    .end annotation

    .line 182
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 183
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine$2;->this$0:Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onKeyStatusChange sessionId: "

    invoke-static {v0, v1, p2}, Lo/isCancelable;->IconCompatParcelizer(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaDrm$KeyStatus;

    const-string v2, "["

    .line 186
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/media/MediaDrm$KeyStatus;->getKeyId()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/media/MediaDrm$KeyStatus;->getStatusCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 188
    :cond_0
    iget-object p3, p0, Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine$2;->this$0:Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;

    invoke-virtual {p3}, Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;->getTag()Ljava/lang/String;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "has key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    iget-object p3, p0, Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine$2;->this$0:Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;

    invoke-virtual {p3}, Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;->getTag()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hasNewUsableKey: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    iget-object p3, p0, Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine$2;->this$0:Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;

    invoke-virtual {p3, p1, p2}, Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;->dumpKeyStatus(Landroid/media/MediaDrm;[B)V

    :cond_1
    return-void
.end method
