.class Lo/hasOptionsMenu$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setAnimatingAway;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hasOptionsMenu;->read(Landroid/content/Context;Lcom/netflix/mediaclient/service/logging/ErrorLogging;Lo/requireView;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic IconCompatParcelizer:Lo/hasOptionsMenu;

.field final synthetic read:Ljava/util/List;

.field final synthetic write:Landroid/content/Context;


# direct methods
.method constructor <init>(Lo/hasOptionsMenu;Ljava/util/List;Landroid/content/Context;)V
    .locals 0

    .line 188
    iput-object p1, p0, Lo/hasOptionsMenu$5;->IconCompatParcelizer:Lo/hasOptionsMenu;

    iput-object p2, p0, Lo/hasOptionsMenu$5;->read:Ljava/util/List;

    iput-object p3, p0, Lo/hasOptionsMenu$5;->write:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public MediaBrowserCompat(Ljava/lang/String;Ljava/lang/String;Lo/onDetach;)V
    .locals 0

    return-void
.end method

.method public MediaBrowserCompat(Ljava/lang/String;[BLo/onDetach;)V
    .locals 3

    .line 194
    invoke-interface {p3}, Lo/onDetach;->write()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->registerCallbackMessenger:Lcom/netflix/mediaclient/StatusCode;

    const-string v2, "nf_preapp_recos"

    if-ne v0, v1, :cond_1

    .line 195
    iget-object p3, p0, Lo/hasOptionsMenu$5;->IconCompatParcelizer:Lo/hasOptionsMenu;

    iget-object v0, p0, Lo/hasOptionsMenu$5;->read:Ljava/util/List;

    invoke-virtual {p3, p1, v0}, Lo/hasOptionsMenu;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/util/List;)Lo/isDetached;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 196
    invoke-virtual {p3}, Lo/isDetached;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lo/onPostResume;->read(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    invoke-virtual {p3, p2}, Lo/isDetached;->RemoteActionCompatParcelizer([B)V

    goto :goto_0

    .line 199
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "can\'t find requested url in recos url:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 202
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error occured while fetching resource "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " with error code "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Lo/onDetach;->write()Lcom/netflix/mediaclient/StatusCode;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    :goto_0
    iget-object p1, p0, Lo/hasOptionsMenu$5;->IconCompatParcelizer:Lo/hasOptionsMenu;

    invoke-static {p1}, Lo/hasOptionsMenu;->read(Lo/hasOptionsMenu;)I

    .line 206
    iget-object p1, p0, Lo/hasOptionsMenu$5;->IconCompatParcelizer:Lo/hasOptionsMenu;

    invoke-static {p1}, Lo/hasOptionsMenu;->IconCompatParcelizer(Lo/hasOptionsMenu;)I

    move-result p1

    if-nez p1, :cond_2

    .line 207
    iget-object p1, p0, Lo/hasOptionsMenu$5;->IconCompatParcelizer:Lo/hasOptionsMenu;

    iget-object p2, p0, Lo/hasOptionsMenu$5;->write:Landroid/content/Context;

    iget-object p3, p0, Lo/hasOptionsMenu$5;->read:Ljava/util/List;

    invoke-virtual {p1, p2, p3}, Lo/hasOptionsMenu;->write(Landroid/content/Context;Ljava/util/List;)V

    :cond_2
    return-void
.end method
