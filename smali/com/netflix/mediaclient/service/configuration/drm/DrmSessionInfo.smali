.class public Lcom/netflix/mediaclient/service/configuration/drm/DrmSessionInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mSid:[B

.field public mTag:Ljava/lang/String;

.field public mTime:J


# direct methods
.method private constructor <init>([B)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/netflix/mediaclient/service/configuration/drm/DrmSessionInfo;->mSid:[B

    return-void
.end method

.method private constructor <init>([BLjava/lang/String;J)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/netflix/mediaclient/service/configuration/drm/DrmSessionInfo;->mSid:[B

    .line 15
    iput-object p2, p0, Lcom/netflix/mediaclient/service/configuration/drm/DrmSessionInfo;->mTag:Ljava/lang/String;

    .line 16
    iput-wide p3, p0, Lcom/netflix/mediaclient/service/configuration/drm/DrmSessionInfo;->mTime:J

    return-void
.end method

.method public static wrap([B)Lcom/netflix/mediaclient/service/configuration/drm/DrmSessionInfo;
    .locals 1

    .line 20
    new-instance v0, Lcom/netflix/mediaclient/service/configuration/drm/DrmSessionInfo;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/service/configuration/drm/DrmSessionInfo;-><init>([B)V

    return-object v0
.end method

.method public static wrap([BLjava/lang/String;J)Lcom/netflix/mediaclient/service/configuration/drm/DrmSessionInfo;
    .locals 1

    .line 23
    new-instance v0, Lcom/netflix/mediaclient/service/configuration/drm/DrmSessionInfo;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/netflix/mediaclient/service/configuration/drm/DrmSessionInfo;-><init>([BLjava/lang/String;J)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 29
    instance-of v0, p1, Lcom/netflix/mediaclient/service/configuration/drm/DrmSessionInfo;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/drm/DrmSessionInfo;->mSid:[B

    check-cast p1, Lcom/netflix/mediaclient/service/configuration/drm/DrmSessionInfo;

    iget-object p1, p1, Lcom/netflix/mediaclient/service/configuration/drm/DrmSessionInfo;->mSid:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/drm/DrmSessionInfo;->mSid:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    return v0
.end method
