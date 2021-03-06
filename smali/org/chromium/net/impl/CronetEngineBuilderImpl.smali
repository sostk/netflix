.class public abstract Lorg/chromium/net/impl/CronetEngineBuilderImpl;
.super Lorg/chromium/net/ICronetEngineBuilder;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheSetting;,
        Lorg/chromium/net/impl/CronetEngineBuilderImpl$Pkp;,
        Lorg/chromium/net/impl/CronetEngineBuilderImpl$QuicHint;
    }
.end annotation


# static fields
.field private static final INVALID_PKP_HOST_NAME:Ljava/util/regex/Pattern;

.field private static final INVALID_THREAD_PRIORITY:I = 0x14


# instance fields
.field private final mApplicationContext:Landroid/content/Context;

.field private mBrotiEnabled:Z

.field private mCertVerifierData:Ljava/lang/String;

.field private mDisableCache:Z

.field private mExperimentalOptions:Ljava/lang/String;

.field private mHttp2Enabled:Z

.field private mHttpCacheMaxSize:J

.field private mHttpCacheMode:I

.field private mLibraryLoader:Lorg/chromium/net/impl/VersionSafeCallbacks$LibraryLoader;

.field protected mMockCertVerifier:J

.field private mNetworkQualityEstimatorEnabled:Z

.field private final mPkps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/chromium/net/impl/CronetEngineBuilderImpl$Pkp;",
            ">;"
        }
    .end annotation
.end field

.field private mPublicKeyPinningBypassForLocalTrustAnchorsEnabled:Z

.field private mQuicEnabled:Z

.field private final mQuicHints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/chromium/net/impl/CronetEngineBuilderImpl$QuicHint;",
            ">;"
        }
    .end annotation
.end field

.field private mSdchEnabled:Z

.field private mStoragePath:Ljava/lang/String;

.field private mThreadPriority:I

.field private mUserAgent:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^[0-9\\.]*$"

    .line 74
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->INVALID_PKP_HOST_NAME:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 104
    invoke-direct {p0}, Lorg/chromium/net/ICronetEngineBuilder;-><init>()V

    .line 81
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->mQuicHints:Ljava/util/List;

    .line 82
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->mPkps:Ljava/util/List;

    const/16 v0, 0x14

    .line 98
    iput v0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->mThreadPriority:I

    .line 105
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->mApplicationContext:Landroid/content/Context;

    const/4 p1, 0x0

    .line 106
    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->enableQuic(Z)Lorg/chromium/net/impl/CronetEngineBuilderImpl;

    const/4 v0, 0x1

    .line 107
    invoke-virtual {p0, v0}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->enableHttp2(Z)Lorg/chromium/net/impl/CronetEngineBuilderImpl;

    .line 108
    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->enableSdch(Z)Lorg/chromium/net/impl/CronetEngineBuilderImpl;

    .line 109
    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->enableBrotli(Z)Lorg/chromium/net/impl/CronetEngineBuilderImpl;

    const-wide/16 v1, 0x0

    .line 110
    invoke-virtual {p0, p1, v1, v2}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->enableHttpCache(IJ)Lorg/chromium/net/impl/CronetEngineBuilderImpl;

    .line 111
    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->enableNetworkQualityEstimator(Z)Lorg/chromium/net/impl/CronetEngineBuilderImpl;

    .line 112
    invoke-virtual {p0, v0}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->enablePublicKeyPinningBypassForLocalTrustAnchors(Z)Lorg/chromium/net/impl/CronetEngineBuilderImpl;

    return-void
.end method

.method private static validateHostNameForPinningAndConvert(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 327
    sget-object v0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->INVALID_PKP_HOST_NAME:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const-string v1, " is illegal."

    const-string v2, "Hostname "

    if-nez v0, :cond_1

    .line 332
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0xff

    const-string v4, " The name of the host does not comply with RFC 1122 and RFC 1123."

    if-gt v0, v3, :cond_0

    const/4 v0, 0x2

    .line 337
    :try_start_0
    invoke-static {p0, v0}, Ljava/net/IDN;->toASCII(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 339
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 333
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is too long."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 328
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " A hostname should not consist of digits and/or dots only."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public bridge synthetic addPublicKeyPins(Ljava/lang/String;Ljava/util/Set;ZLjava/util/Date;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 34
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->addPublicKeyPins(Ljava/lang/String;Ljava/util/Set;ZLjava/util/Date;)Lorg/chromium/net/impl/CronetEngineBuilderImpl;

    move-result-object p1

    return-object p1
.end method

.method public addPublicKeyPins(Ljava/lang/String;Ljava/util/Set;ZLjava/util/Date;)Lorg/chromium/net/impl/CronetEngineBuilderImpl;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "[B>;Z",
            "Ljava/util/Date;",
            ")",
            "Lorg/chromium/net/impl/CronetEngineBuilderImpl;"
        }
    .end annotation

    const-string v0, "The hostname cannot be null"

    .line 269
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The set of SHA256 pins cannot be null"

    .line 272
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The pin expiration date cannot be null"

    .line 275
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 277
    invoke-static {p1}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->validateHostNameForPinningAndConvert(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 279
    new-instance v0, Ljava/util/HashSet;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 280
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-eqz v1, :cond_0

    .line 281
    array-length v2, v1

    const/16 v3, 0x20

    if-ne v2, v3, :cond_0

    .line 284
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 282
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Public key pin is invalid"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 287
    :cond_1
    iget-object p2, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->mPkps:Ljava/util/List;

    new-instance v1, Lorg/chromium/net/impl/CronetEngineBuilderImpl$Pkp;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    new-array v2, v2, [[B

    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    invoke-direct {v1, p1, v0, p3, p4}, Lorg/chromium/net/impl/CronetEngineBuilderImpl$Pkp;-><init>(Ljava/lang/String;[[BZLjava/util/Date;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public bridge synthetic addQuicHint(Ljava/lang/String;II)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 34
    invoke-virtual {p0, p1, p2, p3}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->addQuicHint(Ljava/lang/String;II)Lorg/chromium/net/impl/CronetEngineBuilderImpl;

    move-result-object p1

    return-object p1
.end method

.method public addQuicHint(Ljava/lang/String;II)Lorg/chromium/net/impl/CronetEngineBuilderImpl;
    .locals 2

    const-string v0, "/"

    .line 254
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 257
    iget-object v0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->mQuicHints:Ljava/util/List;

    new-instance v1, Lorg/chromium/net/impl/CronetEngineBuilderImpl$QuicHint;

    invoke-direct {v1, p1, p2, p3}, Lorg/chromium/net/impl/CronetEngineBuilderImpl$QuicHint;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 255
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Illegal QUIC Hint Host: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method brotliEnabled()Z
    .locals 1

    .line 200
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->mBrotiEnabled:Z

    return v0
.end method

.method cacheDisabled()Z
    .locals 1

    .line 241
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->mDisableCache:Z

    return v0
.end method

.method certVerifierData()Ljava/lang/String;
    .locals 1

    .line 392
    iget-object v0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->mCertVerifierData:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic enableBrotli(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->enableBrotli(Z)Lorg/chromium/net/impl/CronetEngineBuilderImpl;

    move-result-object p1

    return-object p1
.end method

.method public enableBrotli(Z)Lorg/chromium/net/impl/CronetEngineBuilderImpl;
    .locals 0

    .line 195
    iput-boolean p1, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->mBrotiEnabled:Z

    return-object p0
.end method

.method public bridge synthetic enableHttp2(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->enableHttp2(Z)Lorg/chromium/net/impl/CronetEngineBuilderImpl;

    move-result-object p1

    return-object p1
.end method

.method public enableHttp2(Z)Lorg/chromium/net/impl/CronetEngineBuilderImpl;
    .locals 0

    .line 175
    iput-boolean p1, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->mHttp2Enabled:Z

    return-object p0
.end method

.method public bridge synthetic enableHttpCache(IJ)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 34
    invoke-virtual {p0, p1, p2, p3}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->enableHttpCache(IJ)Lorg/chromium/net/impl/CronetEngineBuilderImpl;

    move-result-object p1

    return-object p1
.end method

.method public enableHttpCache(IJ)Lorg/chromium/net/impl/CronetEngineBuilderImpl;
    .locals 5

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v0, :cond_2

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 216
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->storagePath()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 217
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Storage path must not be set"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 212
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->storagePath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    :goto_1
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_4

    if-ne p1, v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v4, 0x1

    .line 220
    :goto_3
    iput-boolean v4, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->mDisableCache:Z

    .line 221
    iput-wide p2, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->mHttpCacheMaxSize:J

    if-eqz p1, :cond_8

    if-eq p1, v3, :cond_7

    if-eq p1, v1, :cond_6

    if-ne p1, v0, :cond_5

    goto :goto_4

    .line 235
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unknown cache mode"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 229
    :cond_6
    :goto_4
    iput v3, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->mHttpCacheMode:I

    goto :goto_5

    .line 232
    :cond_7
    iput v1, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->mHttpCacheMode:I

    goto :goto_5

    .line 225
    :cond_8
    iput v2, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->mHttpCacheMode:I

    :goto_5
    return-object p0

    .line 213
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Storage path must be set"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic enableNetworkQualityEstimator(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->enableNetworkQualityEstimator(Z)Lorg/chromium/net/impl/CronetEngineBuilderImpl;

    move-result-object p1

    return-object p1
.end method

.method public enableNetworkQualityEstimator(Z)Lorg/chromium/net/impl/CronetEngineBuilderImpl;
    .locals 0

    .line 387
    iput-boolean p1, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->mNetworkQualityEstimatorEnabled:Z

    return-object p0
.end method

.method public bridge synthetic enablePublicKeyPinningBypassForLocalTrustAnchors(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->enablePublicKeyPinningBypassForLocalTrustAnchors(Z)Lorg/chromium/net/impl/CronetEngineBuilderImpl;

    move-result-object p1

    return-object p1
.end method

.method public enablePublicKeyPinningBypassForLocalTrustAnchors(Z)Lorg/chromium/net/impl/CronetEngineBuilderImpl;
    .locals 0

    .line 302
    iput-boolean p1, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->mPublicKeyPinningBypassForLocalTrustAnchorsEnabled:Z

    return-object p0
.end method

.method public bridge synthetic enableQuic(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->enableQuic(Z)Lorg/chromium/net/impl/CronetEngineBuilderImpl;

    move-result-object p1

    return-object p1
.end method

.method public enableQuic(Z)Lorg/chromium/net/impl/CronetEngineBuilderImpl;
    .locals 0

    .line 155
    iput-boolean p1, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->mQuicEnabled:Z

    return-object p0
.end method

.method public bridge synthetic enableSdch(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->enableSdch(Z)Lorg/chromium/net/impl/CronetEngineBuilderImpl;

    move-result-object p1

    return-object p1
.end method

.method public enableSdch(Z)Lorg/chromium/net/impl/CronetEngineBuilderImpl;
    .locals 0

    .line 185
    iput-boolean p1, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->mSdchEnabled:Z

    return-object p0
.end method

.method public experimentalOptions()Ljava/lang/String;
    .locals 1

    .line 351
    iget-object v0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->mExperimentalOptions:Ljava/lang/String;

    return-object v0
.end method

.method getContext()Landroid/content/Context;
    .locals 1

    .line 417
    iget-object v0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->mApplicationContext:Landroid/content/Context;

    return-object v0
.end method

.method getDefaultQuicUserAgentId()Ljava/lang/String;
    .locals 1

    .line 170
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->mQuicEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->mApplicationContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/chromium/net/impl/UserAgent;->getQuicUserAgentIdFrom(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getDefaultUserAgent()Ljava/lang/String;
    .locals 1

    .line 117
    iget-object v0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->mApplicationContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/chromium/net/impl/UserAgent;->from(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getUserAgent()Ljava/lang/String;
    .locals 1

    .line 127
    iget-object v0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->mUserAgent:Ljava/lang/String;

    return-object v0
.end method

.method http2Enabled()Z
    .locals 1

    .line 180
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->mHttp2Enabled:Z

    return v0
.end method

.method httpCacheMaxSize()J
    .locals 2

    .line 245
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->mHttpCacheMaxSize:J

    return-wide v0
.end method

.method httpCacheMode()I
    .locals 1

    .line 249
    iget v0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->mHttpCacheMode:I

    return v0
.end method

.method libraryLoader()Lorg/chromium/net/impl/VersionSafeCallbacks$LibraryLoader;
    .locals 1

    .line 150
    iget-object v0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->mLibraryLoader:Lorg/chromium/net/impl/VersionSafeCallbacks$LibraryLoader;

    return-object v0
.end method

.method mockCertVerifier()J
    .locals 2

    .line 368
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->mMockCertVerifier:J

    return-wide v0
.end method

.method networkQualityEstimatorEnabled()Z
    .locals 1

    .line 376
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->mNetworkQualityEstimatorEnabled:Z

    return v0
.end method

.method publicKeyPinningBypassForLocalTrustAnchorsEnabled()Z
    .locals 1

    .line 307
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->mPublicKeyPinningBypassForLocalTrustAnchorsEnabled:Z

    return v0
.end method

.method publicKeyPins()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/net/impl/CronetEngineBuilderImpl$Pkp;",
            ">;"
        }
    .end annotation

    .line 297
    iget-object v0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->mPkps:Ljava/util/List;

    return-object v0
.end method

.method quicEnabled()Z
    .locals 1

    .line 160
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->mQuicEnabled:Z

    return v0
.end method

.method quicHints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/net/impl/CronetEngineBuilderImpl$QuicHint;",
            ">;"
        }
    .end annotation

    .line 262
    iget-object v0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->mQuicHints:Ljava/util/List;

    return-object v0
.end method

.method sdchEnabled()Z
    .locals 1

    .line 190
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->mSdchEnabled:Z

    return v0
.end method

.method public bridge synthetic setCertVerifierData(Ljava/lang/String;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->setCertVerifierData(Ljava/lang/String;)Lorg/chromium/net/impl/CronetEngineBuilderImpl;

    move-result-object p1

    return-object p1
.end method

.method public setCertVerifierData(Ljava/lang/String;)Lorg/chromium/net/impl/CronetEngineBuilderImpl;
    .locals 0

    .line 381
    iput-object p1, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->mCertVerifierData:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic setExperimentalOptions(Ljava/lang/String;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->setExperimentalOptions(Ljava/lang/String;)Lorg/chromium/net/impl/CronetEngineBuilderImpl;

    move-result-object p1

    return-object p1
.end method

.method public setExperimentalOptions(Ljava/lang/String;)Lorg/chromium/net/impl/CronetEngineBuilderImpl;
    .locals 0

    .line 346
    iput-object p1, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->mExperimentalOptions:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic setLibraryLoader(Lorg/chromium/net/CronetEngine$Builder$LibraryLoader;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->setLibraryLoader(Lorg/chromium/net/CronetEngine$Builder$LibraryLoader;)Lorg/chromium/net/impl/CronetEngineBuilderImpl;

    move-result-object p1

    return-object p1
.end method

.method public setLibraryLoader(Lorg/chromium/net/CronetEngine$Builder$LibraryLoader;)Lorg/chromium/net/impl/CronetEngineBuilderImpl;
    .locals 1

    .line 145
    new-instance v0, Lorg/chromium/net/impl/VersionSafeCallbacks$LibraryLoader;

    invoke-direct {v0, p1}, Lorg/chromium/net/impl/VersionSafeCallbacks$LibraryLoader;-><init>(Lorg/chromium/net/CronetEngine$Builder$LibraryLoader;)V

    iput-object v0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->mLibraryLoader:Lorg/chromium/net/impl/VersionSafeCallbacks$LibraryLoader;

    return-object p0
.end method

.method public setMockCertVerifierForTesting(J)Lorg/chromium/net/impl/CronetEngineBuilderImpl;
    .locals 0

    .line 363
    iput-wide p1, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->mMockCertVerifier:J

    return-object p0
.end method

.method public bridge synthetic setStoragePath(Ljava/lang/String;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->setStoragePath(Ljava/lang/String;)Lorg/chromium/net/impl/CronetEngineBuilderImpl;

    move-result-object p1

    return-object p1
.end method

.method public setStoragePath(Ljava/lang/String;)Lorg/chromium/net/impl/CronetEngineBuilderImpl;
    .locals 1

    .line 132
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    iput-object p1, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->mStoragePath:Ljava/lang/String;

    return-object p0

    .line 133
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Storage path must be set to existing directory"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic setThreadPriority(I)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->setThreadPriority(I)Lorg/chromium/net/impl/CronetEngineBuilderImpl;

    move-result-object p1

    return-object p1
.end method

.method public setThreadPriority(I)Lorg/chromium/net/impl/CronetEngineBuilderImpl;
    .locals 1

    const/16 v0, 0x13

    if-gt p1, v0, :cond_0

    const/16 v0, -0x14

    if-lt p1, v0, :cond_0

    .line 400
    iput p1, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->mThreadPriority:I

    return-object p0

    .line 398
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Thread priority invalid"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic setUserAgent(Ljava/lang/String;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->setUserAgent(Ljava/lang/String;)Lorg/chromium/net/impl/CronetEngineBuilderImpl;

    move-result-object p1

    return-object p1
.end method

.method public setUserAgent(Ljava/lang/String;)Lorg/chromium/net/impl/CronetEngineBuilderImpl;
    .locals 0

    .line 122
    iput-object p1, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->mUserAgent:Ljava/lang/String;

    return-object p0
.end method

.method storagePath()Ljava/lang/String;
    .locals 1

    .line 140
    iget-object v0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->mStoragePath:Ljava/lang/String;

    return-object v0
.end method

.method threadPriority(I)I
    .locals 2

    .line 408
    iget v0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->mThreadPriority:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    return p1
.end method
