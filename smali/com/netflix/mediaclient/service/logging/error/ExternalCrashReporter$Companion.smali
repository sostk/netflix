.class public final Lcom/netflix/mediaclient/service/logging/error/ExternalCrashReporter$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/logging/error/ExternalCrashReporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000c\u001a\u00020\u0005H\u0002J\u0010\u0010\r\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000e\u001a\u00020\u0005J\u0010\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0005R\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/netflix/mediaclient/service/logging/error/ExternalCrashReporter$Companion;",
        "",
        "()V",
        "encryptedUserIds",
        "",
        "",
        "reporters",
        "",
        "Lcom/netflix/mediaclient/service/logging/error/ExternalCrashReporter;",
        "getReporters",
        "()Ljava/util/List;",
        "encrypt",
        "stringToEncrypt",
        "getEncryptedUserId",
        "userId",
        "setEsn",
        "",
        "customerId",
        "app_ninjaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/netflix/mediaclient/service/logging/error/ExternalCrashReporter$Companion;

.field private static final encryptedUserIds:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final reporters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/service/logging/error/ExternalCrashReporter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lcom/netflix/mediaclient/service/logging/error/ExternalCrashReporter$Companion;

    invoke-direct {v0}, Lcom/netflix/mediaclient/service/logging/error/ExternalCrashReporter$Companion;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/service/logging/error/ExternalCrashReporter$Companion;->$$INSTANCE:Lcom/netflix/mediaclient/service/logging/error/ExternalCrashReporter$Companion;

    .line 15
    sget-object v0, Lcom/netflix/mediaclient/service/logging/error/BugsnagCrashReporter;->INSTANCE:Lcom/netflix/mediaclient/service/logging/error/BugsnagCrashReporter;

    .line 14
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/netflix/mediaclient/service/logging/error/ExternalCrashReporter$Companion;->reporters:Ljava/util/List;

    .line 24
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lcom/netflix/mediaclient/service/logging/error/ExternalCrashReporter$Companion;->encryptedUserIds:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final encrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 38
    new-instance v0, Ljava/math/BigInteger;

    invoke-static {}, Lcom/netflix/mediaclient/repository/SecurityRepository;->getCrashreporterModulus()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 39
    new-instance v1, Ljava/math/BigInteger;

    const-string v3, "010001"

    invoke-direct {v1, v3, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const-string v2, "RSA"

    .line 40
    invoke-static {v2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v2

    .line 41
    new-instance v3, Ljava/security/spec/RSAPublicKeySpec;

    invoke-direct {v3, v0, v1}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    check-cast v3, Ljava/security/spec/KeySpec;

    invoke-virtual {v2, v3}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    const-string v1, "RSA/ECB/PKCS1Padding"

    .line 43
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 44
    check-cast v0, Ljava/security/Key;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 46
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v2, "null cannot be cast to non-null type java.lang.String"

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    check-cast v0, Ljava/io/InputStream;

    invoke-static {v0}, Lkotlin/io/ByteStreamsKt;->readBytes(Ljava/io/InputStream;)[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    .line 47
    invoke-static {p1}, Lo/setSharedElementReturnTransition;->IconCompatParcelizer([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final getEncryptedUserId(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v0, Lcom/netflix/mediaclient/service/logging/error/ExternalCrashReporter$Companion;->encryptedUserIds:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    return-object v1

    .line 31
    :cond_0
    move-object v1, p0

    check-cast v1, Lcom/netflix/mediaclient/service/logging/error/ExternalCrashReporter$Companion;

    invoke-direct {v1, p1}, Lcom/netflix/mediaclient/service/logging/error/ExternalCrashReporter$Companion;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 32
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public final getReporters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/service/logging/error/ExternalCrashReporter;",
            ">;"
        }
    .end annotation

    .line 14
    sget-object v0, Lcom/netflix/mediaclient/service/logging/error/ExternalCrashReporter$Companion;->reporters:Ljava/util/List;

    return-object v0
.end method

.method public final setEsn(Ljava/lang/String;)V
    .locals 2

    .line 19
    sget-object v0, Lcom/netflix/mediaclient/service/logging/error/ExternalCrashReporter$Companion;->reporters:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 84
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/mediaclient/service/logging/error/ExternalCrashReporter;

    .line 20
    invoke-interface {v1, p1}, Lcom/netflix/mediaclient/service/logging/error/ExternalCrashReporter;->setEsn(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
