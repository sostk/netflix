.class Lo/getArguments$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/performDestroy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getArguments;->read(Lcom/netflix/ninja/NetflixService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MediaBrowserCompat:Lo/getArguments;

.field final synthetic write:Lcom/netflix/ninja/NetflixService;


# direct methods
.method constructor <init>(Lo/getArguments;Lcom/netflix/ninja/NetflixService;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lo/getArguments$2;->MediaBrowserCompat:Lo/getArguments;

    iput-object p2, p0, Lo/getArguments$2;->write:Lcom/netflix/ninja/NetflixService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public RemoteActionCompatParcelizer()V
    .locals 2

    const-string v0, "GetSafetyNetAttestation"

    const-string v1, "SafetyNet is NOT supported! This should not happen here!"

    .line 94
    invoke-static {v0, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    iget-object v0, p0, Lo/getArguments$2;->MediaBrowserCompat:Lo/getArguments;

    invoke-static {v0}, Lo/getArguments;->MediaBrowserCompat(Lo/getArguments;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "notSuppported"

    invoke-static {v0, v1}, Lo/getArguments$read;->MediaBrowserCompat(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 96
    iget-object v1, p0, Lo/getArguments$2;->write:Lcom/netflix/ninja/NetflixService;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat(Ljava/lang/String;)V

    return-void
.end method

.method public RemoteActionCompatParcelizer(Ljava/lang/String;)V
    .locals 2

    .line 84
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SafetyNet attestation failed with error code "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GetSafetyNetAttestation"

    invoke-static {v1, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    :cond_0
    iget-object v0, p0, Lo/getArguments$2;->MediaBrowserCompat:Lo/getArguments;

    invoke-static {v0}, Lo/getArguments;->MediaBrowserCompat(Lo/getArguments;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lo/getArguments$read;->MediaBrowserCompat(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 88
    iget-object v0, p0, Lo/getArguments$2;->write:Lcom/netflix/ninja/NetflixService;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat(Ljava/lang/String;)V

    return-void
.end method

.method public write(Ljava/lang/String;)V
    .locals 2

    .line 73
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SafetyNet attestation was succesfull"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GetSafetyNetAttestation"

    invoke-static {v1, v0}, Lo/isCancelable;->IconCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :cond_0
    iget-object v0, p0, Lo/getArguments$2;->MediaBrowserCompat:Lo/getArguments;

    invoke-static {v0}, Lo/getArguments;->MediaBrowserCompat(Lo/getArguments;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lo/getArguments$read;->write(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 78
    iget-object v0, p0, Lo/getArguments$2;->write:Lcom/netflix/ninja/NetflixService;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat(Ljava/lang/String;)V

    return-void
.end method
