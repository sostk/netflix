.class public Lorg/chromium/net/impl/NativeCronetProvider;
.super Lorg/chromium/net/CronetProvider;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lorg/chromium/net/CronetProvider;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public createBuilder()Lorg/chromium/net/CronetEngine$Builder;
    .locals 2

    .line 32
    new-instance v0, Lorg/chromium/net/impl/NativeCronetEngineBuilderImpl;

    iget-object v1, p0, Lorg/chromium/net/impl/NativeCronetProvider;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lorg/chromium/net/impl/NativeCronetEngineBuilderImpl;-><init>(Landroid/content/Context;)V

    .line 33
    new-instance v1, Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    invoke-direct {v1, v0}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;-><init>(Lorg/chromium/net/ICronetEngineBuilder;)V

    return-object v1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "App-Packaged-Cronet-Provider"

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 43
    invoke-static {}, Lorg/chromium/net/impl/ImplVersion;->getCronetVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
