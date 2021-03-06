.class public Lorg/chromium/net/X509Util;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/net/X509Util$TrustStorageListener;,
        Lorg/chromium/net/X509Util$X509TrustManagerIceCreamSandwich;,
        Lorg/chromium/net/X509Util$X509TrustManagerImplementation;,
        Lorg/chromium/net/X509Util$X509TrustManagerJellyBean;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final ACTION_KEYCHAIN_CHANGED:Ljava/lang/String; = "android.security.action.KEYCHAIN_CHANGED"

.field private static final ACTION_KEY_ACCESS_CHANGED:Ljava/lang/String; = "android.security.action.KEY_ACCESS_CHANGED"

.field private static final ACTION_TRUST_STORE_CHANGED:Ljava/lang/String; = "android.security.action.TRUST_STORE_CHANGED"

.field private static final EXTRA_KEY_ACCESSIBLE:Ljava/lang/String; = "android.security.extra.KEY_ACCESSIBLE"

.field private static final HEX_DIGITS:[C

.field private static final OID_ANY_EKU:Ljava/lang/String; = "2.5.29.37.0"

.field private static final OID_SERVER_GATED_MICROSOFT:Ljava/lang/String; = "1.3.6.1.4.1.311.10.3.3"

.field private static final OID_SERVER_GATED_NETSCAPE:Ljava/lang/String; = "2.16.840.1.113730.4.1"

.field private static final OID_TLS_SERVER_AUTH:Ljava/lang/String; = "1.3.6.1.5.5.7.3.1"

.field private static final TAG:Ljava/lang/String; = "X509Util"

.field private static sCertificateFactory:Ljava/security/cert/CertificateFactory;

.field private static sDefaultTrustManager:Lorg/chromium/net/X509Util$X509TrustManagerImplementation;

.field private static sDisableNativeCodeForTest:Z

.field private static sLoadedSystemKeyStore:Z

.field private static final sLock:Ljava/lang/Object;

.field private static sSystemCertificateDirectory:Ljava/io/File;

.field private static sSystemKeyStore:Ljava/security/KeyStore;

.field private static sSystemTrustAnchorCache:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/util/Pair<",
            "Ljavax/security/auth/x500/X500Principal;",
            "Ljava/security/PublicKey;",
            ">;>;"
        }
    .end annotation
.end field

.field private static sTestKeyStore:Ljava/security/KeyStore;

.field private static sTestTrustManager:Lorg/chromium/net/X509Util$X509TrustManagerImplementation;

.field private static sTrustStorageListener:Lorg/chromium/net/X509Util$TrustStorageListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 211
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/chromium/net/X509Util;->sLock:Ljava/lang/Object;

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    .line 381
    sput-object v0, Lorg/chromium/net/X509Util;->HEX_DIGITS:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()V
    .locals 0

    .line 52
    invoke-static {}, Lorg/chromium/net/X509Util;->reloadDefaultTrustManager()V

    return-void
.end method

.method public static addTestRootCertificate([B)V
    .locals 4

    .line 359
    invoke-static {}, Lorg/chromium/net/X509Util;->ensureInitialized()V

    .line 360
    invoke-static {p0}, Lorg/chromium/net/X509Util;->createCertificateFromBytes([B)Ljava/security/cert/X509Certificate;

    move-result-object p0

    .line 361
    sget-object v0, Lorg/chromium/net/X509Util;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 362
    :try_start_0
    sget-object v1, Lorg/chromium/net/X509Util;->sTestKeyStore:Ljava/security/KeyStore;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "root_cert_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lorg/chromium/net/X509Util;->sTestKeyStore:Ljava/security/KeyStore;

    .line 363
    invoke-virtual {v3}, Ljava/security/KeyStore;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 362
    invoke-virtual {v1, v2, p0}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V

    .line 364
    invoke-static {}, Lorg/chromium/net/X509Util;->reloadTestTrustManager()V

    .line 365
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static clearTestRootCertificates()V
    .locals 3

    .line 370
    invoke-static {}, Lorg/chromium/net/X509Util;->ensureInitialized()V

    .line 371
    sget-object v0, Lorg/chromium/net/X509Util;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 373
    :try_start_0
    sget-object v1, Lorg/chromium/net/X509Util;->sTestKeyStore:Ljava/security/KeyStore;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 374
    invoke-static {}, Lorg/chromium/net/X509Util;->reloadTestTrustManager()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 378
    :catch_0
    :goto_0
    :try_start_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static createCertificateFromBytes([B)Ljava/security/cert/X509Certificate;
    .locals 2

    .line 352
    invoke-static {}, Lorg/chromium/net/X509Util;->ensureInitialized()V

    .line 353
    sget-object v0, Lorg/chromium/net/X509Util;->sCertificateFactory:Ljava/security/cert/CertificateFactory;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p0

    check-cast p0, Ljava/security/cert/X509Certificate;

    return-object p0
.end method

.method private static createTrustManager(Ljava/security/KeyStore;)Lorg/chromium/net/X509Util$X509TrustManagerImplementation;
    .locals 7

    .line 302
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    .line 303
    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    .line 304
    invoke-virtual {v0, p0}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 306
    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    const-string v2, "X509Util"

    if-ge v1, v0, :cond_2

    aget-object v3, p0, v1

    .line 307
    instance-of v4, v3, Ljavax/net/ssl/X509TrustManager;

    if-eqz v4, :cond_1

    .line 309
    :try_start_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x11

    if-lt v4, v5, :cond_0

    .line 310
    new-instance v4, Lorg/chromium/net/X509Util$X509TrustManagerJellyBean;

    move-object v5, v3

    check-cast v5, Ljavax/net/ssl/X509TrustManager;

    invoke-direct {v4, v5}, Lorg/chromium/net/X509Util$X509TrustManagerJellyBean;-><init>(Ljavax/net/ssl/X509TrustManager;)V

    return-object v4

    .line 312
    :cond_0
    new-instance v4, Lorg/chromium/net/X509Util$X509TrustManagerIceCreamSandwich;

    move-object v5, v3

    check-cast v5, Ljavax/net/ssl/X509TrustManager;

    invoke-direct {v4, v5}, Lorg/chromium/net/X509Util$X509TrustManagerIceCreamSandwich;-><init>(Ljavax/net/ssl/X509TrustManager;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    move-exception v4

    .line 315
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 316
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error creating trust manager ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "): "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const-string p0, "Could not find suitable trust manager"

    .line 320
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method private static ensureInitialized()V
    .locals 2

    .line 225
    sget-object v0, Lorg/chromium/net/X509Util;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 226
    :try_start_0
    invoke-static {}, Lorg/chromium/net/X509Util;->ensureInitializedLocked()V

    .line 227
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static ensureInitializedLocked()V
    .locals 4

    .line 241
    sget-object v0, Lorg/chromium/net/X509Util;->sCertificateFactory:Ljava/security/cert/CertificateFactory;

    if-nez v0, :cond_0

    const-string v0, "X.509"

    .line 242
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    sput-object v0, Lorg/chromium/net/X509Util;->sCertificateFactory:Ljava/security/cert/CertificateFactory;

    .line 244
    :cond_0
    sget-object v0, Lorg/chromium/net/X509Util;->sDefaultTrustManager:Lorg/chromium/net/X509Util$X509TrustManagerImplementation;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 245
    invoke-static {v1}, Lorg/chromium/net/X509Util;->createTrustManager(Ljava/security/KeyStore;)Lorg/chromium/net/X509Util$X509TrustManagerImplementation;

    move-result-object v0

    sput-object v0, Lorg/chromium/net/X509Util;->sDefaultTrustManager:Lorg/chromium/net/X509Util$X509TrustManagerImplementation;

    .line 247
    :cond_1
    sget-boolean v0, Lorg/chromium/net/X509Util;->sLoadedSystemKeyStore:Z

    if-nez v0, :cond_4

    :try_start_0
    const-string v0, "AndroidCAStore"

    .line 249
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    sput-object v0, Lorg/chromium/net/X509Util;->sSystemKeyStore:Ljava/security/KeyStore;
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_1

    .line 251
    :try_start_1
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_1

    .line 255
    :catch_0
    :try_start_2
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ANDROID_ROOT"

    .line 256
    invoke-static {v3}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/etc/security/cacerts"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/chromium/net/X509Util;->sSystemCertificateDirectory:Ljava/io/File;
    :try_end_2
    .catch Ljava/security/KeyStoreException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    nop

    .line 261
    :goto_0
    sget-boolean v0, Lorg/chromium/net/X509Util;->sDisableNativeCodeForTest:Z

    const/4 v2, 0x1

    if-nez v0, :cond_3

    .line 262
    sget-object v0, Lorg/chromium/net/X509Util;->sSystemKeyStore:Ljava/security/KeyStore;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lorg/chromium/net/X509Util;->nativeRecordCertVerifyCapabilitiesHistogram(Z)V

    .line 264
    :cond_3
    sput-boolean v2, Lorg/chromium/net/X509Util;->sLoadedSystemKeyStore:Z

    .line 266
    :cond_4
    sget-object v0, Lorg/chromium/net/X509Util;->sSystemTrustAnchorCache:Ljava/util/Set;

    if-nez v0, :cond_5

    .line 267
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lorg/chromium/net/X509Util;->sSystemTrustAnchorCache:Ljava/util/Set;

    .line 269
    :cond_5
    sget-object v0, Lorg/chromium/net/X509Util;->sTestKeyStore:Ljava/security/KeyStore;

    if-nez v0, :cond_6

    .line 270
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    sput-object v0, Lorg/chromium/net/X509Util;->sTestKeyStore:Ljava/security/KeyStore;

    .line 272
    :try_start_3
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    nop

    .line 277
    :cond_6
    :goto_2
    sget-object v0, Lorg/chromium/net/X509Util;->sTestTrustManager:Lorg/chromium/net/X509Util$X509TrustManagerImplementation;

    if-nez v0, :cond_7

    .line 278
    sget-object v0, Lorg/chromium/net/X509Util;->sTestKeyStore:Ljava/security/KeyStore;

    invoke-static {v0}, Lorg/chromium/net/X509Util;->createTrustManager(Ljava/security/KeyStore;)Lorg/chromium/net/X509Util$X509TrustManagerImplementation;

    move-result-object v0

    sput-object v0, Lorg/chromium/net/X509Util;->sTestTrustManager:Lorg/chromium/net/X509Util$X509TrustManagerImplementation;

    .line 280
    :cond_7
    sget-boolean v0, Lorg/chromium/net/X509Util;->sDisableNativeCodeForTest:Z

    if-nez v0, :cond_9

    sget-object v0, Lorg/chromium/net/X509Util;->sTrustStorageListener:Lorg/chromium/net/X509Util$TrustStorageListener;

    if-nez v0, :cond_9

    .line 281
    new-instance v0, Lorg/chromium/net/X509Util$TrustStorageListener;

    invoke-direct {v0, v1}, Lorg/chromium/net/X509Util$TrustStorageListener;-><init>(Lorg/chromium/net/X509Util$1;)V

    sput-object v0, Lorg/chromium/net/X509Util;->sTrustStorageListener:Lorg/chromium/net/X509Util$TrustStorageListener;

    .line 282
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 283
    invoke-static {}, Lorg/chromium/base/BuildInfo;->isAtLeastO()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "android.security.action.KEYCHAIN_CHANGED"

    .line 284
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.security.action.KEY_ACCESS_CHANGED"

    .line 285
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.security.action.TRUST_STORE_CHANGED"

    .line 286
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    const-string v1, "android.security.STORAGE_CHANGED"

    .line 288
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 290
    :goto_3
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lorg/chromium/net/X509Util;->sTrustStorageListener:Lorg/chromium/net/X509Util$TrustStorageListener;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_9
    return-void
.end method

.method private static hashPrincipal(Ljavax/security/auth/x500/X500Principal;)Ljava/lang/String;
    .locals 7

    const-string v0, "MD5"

    .line 389
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {p0}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    const/16 v0, 0x8

    new-array v0, v0, [C

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    mul-int/lit8 v3, v1, 0x2

    .line 392
    sget-object v4, Lorg/chromium/net/X509Util;->HEX_DIGITS:[C

    rsub-int/lit8 v5, v1, 0x3

    aget-byte v6, p0, v5

    shr-int/lit8 v2, v6, 0x4

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v4, v2

    aput-char v2, v0, v3

    add-int/lit8 v3, v3, 0x1

    .line 393
    aget-byte v2, p0, v5

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v4, v2

    aput-char v2, v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 395
    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private static isKnownRoot(Ljava/security/cert/X509Certificate;)Z
    .locals 9

    .line 403
    sget-object v0, Lorg/chromium/net/X509Util;->sSystemKeyStore:Ljava/security/KeyStore;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 408
    :cond_0
    new-instance v0, Landroid/util/Pair;

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v2

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 410
    sget-object v2, Lorg/chromium/net/X509Util;->sSystemTrustAnchorCache:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    return v3

    .line 422
    :cond_1
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v2

    invoke-static {v2}, Lorg/chromium/net/X509Util;->hashPrincipal(Ljavax/security/auth/x500/X500Principal;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    .line 424
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x2e

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 425
    new-instance v6, Ljava/io/File;

    sget-object v7, Lorg/chromium/net/X509Util;->sSystemCertificateDirectory:Ljava/io/File;

    invoke-direct {v6, v7, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_2

    return v1

    .line 427
    :cond_2
    sget-object v6, Lorg/chromium/net/X509Util;->sSystemKeyStore:Ljava/security/KeyStore;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "system:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_1

    .line 434
    :cond_3
    instance-of v7, v6, Ljava/security/cert/X509Certificate;

    if-nez v7, :cond_4

    .line 436
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    .line 437
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Anchor "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " not an X509Certificate: "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "X509Util"

    invoke-static {v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 442
    :cond_4
    check-cast v6, Ljava/security/cert/X509Certificate;

    .line 443
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v5

    invoke-virtual {v6}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 444
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v5

    invoke-virtual {v6}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 445
    sget-object p0, Lorg/chromium/net/X509Util;->sSystemTrustAnchorCache:Ljava/util/Set;

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return v3

    :cond_5
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0
.end method

.method private static native nativeNotifyKeyChainChanged()V
.end method

.method private static native nativeRecordCertVerifyCapabilitiesHistogram(Z)V
.end method

.method private static reloadDefaultTrustManager()V
    .locals 2

    .line 339
    sget-object v0, Lorg/chromium/net/X509Util;->sLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 340
    :try_start_0
    sput-object v1, Lorg/chromium/net/X509Util;->sDefaultTrustManager:Lorg/chromium/net/X509Util$X509TrustManagerImplementation;

    .line 341
    sput-object v1, Lorg/chromium/net/X509Util;->sSystemTrustAnchorCache:Ljava/util/Set;

    .line 342
    invoke-static {}, Lorg/chromium/net/X509Util;->ensureInitializedLocked()V

    .line 343
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 344
    invoke-static {}, Lorg/chromium/net/X509Util;->nativeNotifyKeyChainChanged()V

    return-void

    :catchall_0
    move-exception v1

    .line 343
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private static reloadTestTrustManager()V
    .locals 1

    .line 331
    sget-object v0, Lorg/chromium/net/X509Util;->sTestKeyStore:Ljava/security/KeyStore;

    invoke-static {v0}, Lorg/chromium/net/X509Util;->createTrustManager(Ljava/security/KeyStore;)Lorg/chromium/net/X509Util$X509TrustManagerImplementation;

    move-result-object v0

    sput-object v0, Lorg/chromium/net/X509Util;->sTestTrustManager:Lorg/chromium/net/X509Util$X509TrustManagerImplementation;

    return-void
.end method

.method public static setDisableNativeCodeForTest(Z)V
    .locals 0

    .line 566
    sput-boolean p0, Lorg/chromium/net/X509Util;->sDisableNativeCodeForTest:Z

    return-void
.end method

.method static verifyKeyUsage(Ljava/security/cert/X509Certificate;)Z
    .locals 3

    .line 466
    :try_start_0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getExtendedKeyUsage()Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 475
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "1.3.6.1.5.5.7.3.1"

    .line 476
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "2.5.29.37.0"

    .line 477
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "2.16.840.1.113730.4.1"

    .line 478
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "1.3.6.1.4.1.311.10.3.3"

    .line 479
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_2
    return v0

    :catch_0
    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static verifyServerCertificates([[BLjava/lang/String;Ljava/lang/String;)Lorg/chromium/net/AndroidCertVerifyResult;
    .locals 5

    if-eqz p0, :cond_4

    .line 491
    array-length v0, p0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    aget-object v1, p0, v0

    if-eqz v1, :cond_4

    const/4 v1, -0x1

    .line 498
    :try_start_0
    invoke-static {}, Lorg/chromium/net/X509Util;->ensureInitialized()V
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_6

    .line 503
    array-length v2, p0

    new-array v2, v2, [Ljava/security/cert/X509Certificate;

    const/4 v3, 0x0

    .line 505
    :goto_0
    :try_start_1
    array-length v4, p0

    if-ge v3, v4, :cond_0

    .line 506
    aget-object v4, p0, v3

    invoke-static {v4}, Lorg/chromium/net/X509Util;->createCertificateFromBytes([B)Ljava/security/cert/X509Certificate;

    move-result-object v4

    aput-object v4, v2, v3
    :try_end_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 517
    :cond_0
    :try_start_2
    aget-object p0, v2, v0

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->checkValidity()V

    .line 518
    aget-object p0, v2, v0

    invoke-static {p0}, Lorg/chromium/net/X509Util;->verifyKeyUsage(Ljava/security/cert/X509Certificate;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 519
    new-instance p0, Lorg/chromium/net/AndroidCertVerifyResult;

    const/4 p1, -0x6

    invoke-direct {p0, p1}, Lorg/chromium/net/AndroidCertVerifyResult;-><init>(I)V
    :try_end_2
    .catch Ljava/security/cert/CertificateExpiredException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/security/cert/CertificateNotYetValidException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/security/cert/CertificateException; {:try_start_2 .. :try_end_2} :catch_2

    return-object p0

    .line 530
    :cond_1
    sget-object p0, Lorg/chromium/net/X509Util;->sLock:Ljava/lang/Object;

    monitor-enter p0

    .line 532
    :try_start_3
    sget-object v3, Lorg/chromium/net/X509Util;->sDefaultTrustManager:Lorg/chromium/net/X509Util$X509TrustManagerImplementation;

    if-nez v3, :cond_2

    .line 533
    new-instance p1, Lorg/chromium/net/AndroidCertVerifyResult;

    invoke-direct {p1, v1}, Lorg/chromium/net/AndroidCertVerifyResult;-><init>(I)V

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object p1

    .line 538
    :cond_2
    :try_start_4
    invoke-interface {v3, v2, p1, p2}, Lorg/chromium/net/X509Util$X509TrustManagerImplementation;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1
    :try_end_4
    .catch Ljava/security/cert/CertificateException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 542
    :try_start_5
    sget-object v3, Lorg/chromium/net/X509Util;->sTestTrustManager:Lorg/chromium/net/X509Util$X509TrustManagerImplementation;

    invoke-interface {v3, v2, p1, p2}, Lorg/chromium/net/X509Util$X509TrustManagerImplementation;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1
    :try_end_5
    .catch Ljava/security/cert/CertificateException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 555
    :goto_1
    :try_start_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_3

    .line 556
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/security/cert/X509Certificate;

    .line 557
    invoke-static {p2}, Lorg/chromium/net/X509Util;->isKnownRoot(Ljava/security/cert/X509Certificate;)Z

    move-result p2

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    .line 560
    :goto_2
    new-instance v1, Lorg/chromium/net/AndroidCertVerifyResult;

    invoke-direct {v1, v0, p2, p1}, Lorg/chromium/net/AndroidCertVerifyResult;-><init>(IZLjava/util/List;)V

    monitor-exit p0

    return-object v1

    .line 547
    :catch_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Failed to validate the certificate chain, error: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    invoke-virtual {v1}, Ljava/security/cert/CertificateException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "X509Util"

    .line 547
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 549
    new-instance p1, Lorg/chromium/net/AndroidCertVerifyResult;

    const/4 p2, -0x2

    invoke-direct {p1, p2}, Lorg/chromium/net/AndroidCertVerifyResult;-><init>(I)V

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 562
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1

    .line 527
    :catch_2
    new-instance p0, Lorg/chromium/net/AndroidCertVerifyResult;

    invoke-direct {p0, v1}, Lorg/chromium/net/AndroidCertVerifyResult;-><init>(I)V

    return-object p0

    .line 525
    :catch_3
    new-instance p0, Lorg/chromium/net/AndroidCertVerifyResult;

    const/4 p1, -0x4

    invoke-direct {p0, p1}, Lorg/chromium/net/AndroidCertVerifyResult;-><init>(I)V

    return-object p0

    .line 523
    :catch_4
    new-instance p0, Lorg/chromium/net/AndroidCertVerifyResult;

    const/4 p1, -0x3

    invoke-direct {p0, p1}, Lorg/chromium/net/AndroidCertVerifyResult;-><init>(I)V

    return-object p0

    .line 509
    :catch_5
    new-instance p0, Lorg/chromium/net/AndroidCertVerifyResult;

    const/4 p1, -0x5

    invoke-direct {p0, p1}, Lorg/chromium/net/AndroidCertVerifyResult;-><init>(I)V

    return-object p0

    .line 500
    :catch_6
    new-instance p0, Lorg/chromium/net/AndroidCertVerifyResult;

    invoke-direct {p0, v1}, Lorg/chromium/net/AndroidCertVerifyResult;-><init>(I)V

    return-object p0

    .line 492
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Expected non-null and non-empty certificate chain passed as |certChain|. |certChain|="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    invoke-static {p0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
