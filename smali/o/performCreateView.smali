.class public Lo/performCreateView;
.super Lo/performCreate;
.source ""


# instance fields
.field public expirationTimeoutInMinutes:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expirationTimeoutInMinutes"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 9
    invoke-direct {p0}, Lo/performCreate;-><init>()V

    const-wide/16 v0, 0x19

    .line 14
    iput-wide v0, p0, Lo/performCreateView;->expirationTimeoutInMinutes:J

    return-void
.end method

.method public static MediaBrowserCompat()J
    .locals 2

    const-string v0, "partnerToken"

    .line 23
    invoke-static {v0}, Lo/onPictureInPictureModeChanged;->write(Ljava/lang/String;)Lo/performCreate;

    move-result-object v0

    check-cast v0, Lo/performCreateView;

    if-eqz v0, :cond_0

    .line 24
    iget-wide v0, v0, Lo/performCreateView;->expirationTimeoutInMinutes:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x19

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public RemoteActionCompatParcelizer()Ljava/lang/String;
    .locals 1

    const-string v0, "partnerToken"

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FastPropertyPartnerToken{expirationTimeoutInMinutes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/performCreateView;->expirationTimeoutInMinutes:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
