.class public Lorg/chromium/net/ApiVersion;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final API_LEVEL:I = 0x7

.field private static final CRONET_VERSION:Ljava/lang/String; = "61.0.3163.128"

.field private static final LAST_CHANGE:Ljava/lang/String; = "9f2bc48fae260b430681f29d7b3b53178065b83a-refs/branch-heads/3163_98@{#5}"

.field private static final MIN_COMPATIBLE_API_LEVEL:I = 0x3


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getApiLevel()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public static getCronetVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "61.0.3163.128"

    return-object v0
.end method

.method public static getCronetVersionWithLastChange()Ljava/lang/String;
    .locals 2

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "61.0.3163.128@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "9f2bc48f"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getLastChange()Ljava/lang/String;
    .locals 1

    const-string v0, "9f2bc48fae260b430681f29d7b3b53178065b83a-refs/branch-heads/3163_98@{#5}"

    return-object v0
.end method

.method public static getMaximumAvailableApiLevel()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method
