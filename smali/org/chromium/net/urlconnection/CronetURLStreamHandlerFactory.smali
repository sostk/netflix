.class public Lorg/chromium/net/urlconnection/CronetURLStreamHandlerFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/net/URLStreamHandlerFactory;


# instance fields
.field private final mCronetEngine:Lorg/chromium/net/impl/CronetEngineBase;


# direct methods
.method public constructor <init>(Lorg/chromium/net/impl/CronetEngineBase;)V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "CronetEngine is null."

    .line 54
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    iput-object p1, p0, Lorg/chromium/net/urlconnection/CronetURLStreamHandlerFactory;->mCronetEngine:Lorg/chromium/net/impl/CronetEngineBase;

    return-void
.end method


# virtual methods
.method public createURLStreamHandler(Ljava/lang/String;)Ljava/net/URLStreamHandler;
    .locals 1

    const-string v0, "http"

    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 66
    :cond_1
    :goto_0
    new-instance p1, Lorg/chromium/net/urlconnection/CronetHttpURLStreamHandler;

    iget-object v0, p0, Lorg/chromium/net/urlconnection/CronetURLStreamHandlerFactory;->mCronetEngine:Lorg/chromium/net/impl/CronetEngineBase;

    invoke-direct {p1, v0}, Lorg/chromium/net/urlconnection/CronetHttpURLStreamHandler;-><init>(Lorg/chromium/net/impl/CronetEngineBase;)V

    return-object p1
.end method
