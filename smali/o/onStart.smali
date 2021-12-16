.class public Lo/onStart;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/onDetach;


# instance fields
.field protected IconCompatParcelizer:Lcom/netflix/mediaclient/StatusCode;

.field private MediaBrowserCompat:I

.field protected write:I


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/StatusCode;)V
    .locals 1

    const v0, 0x7fffffff

    .line 53
    invoke-direct {p0, p1, v0}, Lo/onStart;-><init>(Lcom/netflix/mediaclient/StatusCode;I)V

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/StatusCode;I)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    sget-object v0, Lcom/netflix/mediaclient/StatusCode;->onChildrenLoaded:Lcom/netflix/mediaclient/StatusCode;

    iput-object v0, p0, Lo/onStart;->IconCompatParcelizer:Lcom/netflix/mediaclient/StatusCode;

    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lo/onStart;->write:I

    if-nez p1, :cond_0

    .line 39
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Status code can not be null!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-void

    .line 42
    :cond_0
    iput-object p1, p0, Lo/onStart;->IconCompatParcelizer:Lcom/netflix/mediaclient/StatusCode;

    .line 43
    iput p2, p0, Lo/onStart;->MediaBrowserCompat:I

    return-void
.end method


# virtual methods
.method public IconCompatParcelizer()Z
    .locals 1

    .line 63
    iget-object v0, p0, Lo/onStart;->IconCompatParcelizer:Lcom/netflix/mediaclient/StatusCode;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/StatusCode;->RemoteActionCompatParcelizer()Z

    move-result v0

    return v0
.end method

.method public MediaBrowserCompat()Z
    .locals 1

    .line 68
    iget-object v0, p0, Lo/onStart;->IconCompatParcelizer:Lcom/netflix/mediaclient/StatusCode;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/StatusCode;->IconCompatParcelizer()Z

    move-result v0

    return v0
.end method

.method public RemoteActionCompatParcelizer(I)V
    .locals 0

    .line 99
    iput p1, p0, Lo/onStart;->write:I

    return-void
.end method

.method public read()I
    .locals 1

    .line 90
    iget v0, p0, Lo/onStart;->write:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NetflixStatus, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/onStart;->IconCompatParcelizer:Lcom/netflix/mediaclient/StatusCode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write()Lcom/netflix/mediaclient/StatusCode;
    .locals 1

    .line 58
    iget-object v0, p0, Lo/onStart;->IconCompatParcelizer:Lcom/netflix/mediaclient/StatusCode;

    return-object v0
.end method
