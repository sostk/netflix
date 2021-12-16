.class public final Lo/onDestroyView;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/onDetach;


# instance fields
.field private final IconCompatParcelizer:Lcom/netflix/mediaclient/StatusCode;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/StatusCode;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lo/onDestroyView;->IconCompatParcelizer:Lcom/netflix/mediaclient/StatusCode;

    return-void
.end method


# virtual methods
.method public IconCompatParcelizer()Z
    .locals 2

    .line 40
    iget-object v0, p0, Lo/onDestroyView;->IconCompatParcelizer:Lcom/netflix/mediaclient/StatusCode;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/StatusCode;->MediaBrowserCompat()I

    move-result v0

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->registerCallbackMessenger:Lcom/netflix/mediaclient/StatusCode;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/StatusCode;->MediaBrowserCompat()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public MediaBrowserCompat()Z
    .locals 1

    .line 45
    invoke-virtual {p0}, Lo/onDestroyView;->IconCompatParcelizer()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public read()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NetflixImmutableStatus, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/onDestroyView;->IconCompatParcelizer:Lcom/netflix/mediaclient/StatusCode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write()Lcom/netflix/mediaclient/StatusCode;
    .locals 1

    .line 35
    iget-object v0, p0, Lo/onDestroyView;->IconCompatParcelizer:Lcom/netflix/mediaclient/StatusCode;

    return-object v0
.end method
