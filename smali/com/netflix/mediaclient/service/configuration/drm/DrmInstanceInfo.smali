.class public Lcom/netflix/mediaclient/service/configuration/drm/DrmInstanceInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mTag:Ljava/lang/String;

.field public mTimeMs:J


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/netflix/mediaclient/service/configuration/drm/DrmInstanceInfo;->mTag:Ljava/lang/String;

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netflix/mediaclient/service/configuration/drm/DrmInstanceInfo;->mTimeMs:J

    return-void
.end method

.method public static wrap(Ljava/lang/String;)Lcom/netflix/mediaclient/service/configuration/drm/DrmInstanceInfo;
    .locals 1

    .line 18
    new-instance v0, Lcom/netflix/mediaclient/service/configuration/drm/DrmInstanceInfo;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/service/configuration/drm/DrmInstanceInfo;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
