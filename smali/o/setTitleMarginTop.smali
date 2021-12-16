.class public final Lo/setTitleMarginTop;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setLayoutInflater;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u000eH\u0016J,\u0010\t\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0014\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u0015J\u0015\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u0018H\u0000\u00a2\u0006\u0002\u0008\u0019J \u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\nH\u0002J.\u0010 \u001a\u00020\u001e2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$2\u0014\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u0015H\u0002R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006%"
    }
    d2 = {
        "Lcom/bugsnag/android/DefaultDelivery;",
        "Lcom/bugsnag/android/Delivery;",
        "connectivity",
        "Lcom/bugsnag/android/Connectivity;",
        "logger",
        "Lcom/bugsnag/android/Logger;",
        "(Lcom/bugsnag/android/Connectivity;Lcom/bugsnag/android/Logger;)V",
        "getLogger",
        "()Lcom/bugsnag/android/Logger;",
        "deliver",
        "Lcom/bugsnag/android/DeliveryStatus;",
        "payload",
        "Lcom/bugsnag/android/EventPayload;",
        "deliveryParams",
        "Lcom/bugsnag/android/DeliveryParams;",
        "Lcom/bugsnag/android/Session;",
        "urlString",
        "",
        "streamable",
        "Lcom/bugsnag/android/JsonStream$Streamable;",
        "headers",
        "",
        "getDeliveryStatus",
        "responseCode",
        "",
        "getDeliveryStatus$bugsnag_android_core_release",
        "logRequestInfo",
        "",
        "code",
        "conn",
        "Ljava/net/HttpURLConnection;",
        "status",
        "makeRequest",
        "url",
        "Ljava/net/URL;",
        "json",
        "",
        "bugsnag-android-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final IconCompatParcelizer:Lo/endDrag;

.field private final write:Lo/setNavigationContentDescription;


# direct methods
.method public constructor <init>(Lo/setNavigationContentDescription;Lo/endDrag;)V
    .locals 1

    const-string v0, "logger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setTitleMarginTop;->write:Lo/setNavigationContentDescription;

    iput-object p2, p0, Lo/setTitleMarginTop;->IconCompatParcelizer:Lo/endDrag;

    return-void
.end method

.method private final IconCompatParcelizer(ILjava/net/HttpURLConnection;Lcom/bugsnag/android/DeliveryStatus;)V
    .locals 6

    .line 108
    iget-object v0, p0, Lo/setTitleMarginTop;->IconCompatParcelizer:Lo/endDrag;

    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Request completed with code "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "headers: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 108
    invoke-interface {v0, p1}, Lo/endDrag;->i(Ljava/lang/String;)V

    .line 114
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    const-string v0, "conn.inputStream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/InputStreamReader;

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    check-cast v0, Ljava/io/Reader;

    instance-of p1, v0, Ljava/io/BufferedReader;

    const/16 v1, 0x2000

    if-eqz p1, :cond_0

    check-cast v0, Ljava/io/BufferedReader;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/BufferedReader;

    invoke-direct {p1, v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v0, p1

    :goto_0
    check-cast v0, Ljava/io/Closeable;

    const/4 p1, 0x0

    check-cast p1, Ljava/lang/Throwable;

    :try_start_0
    move-object v2, v0

    check-cast v2, Ljava/io/BufferedReader;

    .line 115
    iget-object v3, p0, Lo/setTitleMarginTop;->IconCompatParcelizer:Lo/endDrag;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Received request response: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v2, Ljava/io/Reader;

    invoke-static {v2}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lo/endDrag;->d(Ljava/lang/String;)V

    .line 116
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 114
    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 118
    sget-object v0, Lcom/bugsnag/android/DeliveryStatus;->IconCompatParcelizer:Lcom/bugsnag/android/DeliveryStatus;

    if-eq p3, v0, :cond_2

    .line 119
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p2

    const-string p3, "conn.errorStream"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Ljava/io/InputStreamReader;

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p3, p2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    check-cast p3, Ljava/io/Reader;

    instance-of p2, p3, Ljava/io/BufferedReader;

    if-eqz p2, :cond_1

    check-cast p3, Ljava/io/BufferedReader;

    goto :goto_1

    :cond_1
    new-instance p2, Ljava/io/BufferedReader;

    invoke-direct {p2, p3, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object p3, p2

    :goto_1
    check-cast p3, Ljava/io/Closeable;

    :try_start_1
    move-object p2, p3

    check-cast p2, Ljava/io/BufferedReader;

    .line 120
    iget-object v0, p0, Lo/setTitleMarginTop;->IconCompatParcelizer:Lo/endDrag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Request error details: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p2, Ljava/io/Reader;

    invoke-static {p2}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Lo/endDrag;->w(Ljava/lang/String;)V

    .line 121
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    invoke-static {p3, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p3, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    :goto_2
    return-void

    :catchall_2
    move-exception p1

    .line 114
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception p2

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private final read(Ljava/net/URL;[BLjava/util/Map;)Ljava/net/HttpURLConnection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/net/HttpURLConnection;"
        }
    .end annotation

    .line 83
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Ljava/net/HttpURLConnection;

    const/4 v0, 0x1

    .line 84
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 88
    array-length v0, p2

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 91
    invoke-static {p2}, Lo/Toolbar$SavedState;->write([B)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "Bugsnag-Integrity"

    .line 92
    invoke-virtual {p1, v1, v0}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    :cond_0
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 96
    invoke-virtual {p1, v1, v0}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 101
    :cond_2
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p3

    check-cast p3, Ljava/io/Closeable;

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Throwable;

    :try_start_0
    move-object v1, p3

    check-cast v1, Ljava/io/OutputStream;

    .line 102
    invoke-virtual {v1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 103
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    invoke-static {p3, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p3, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    .line 83
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public IconCompatParcelizer(Lo/sizeOf;Lo/setInflatedId;)Lcom/bugsnag/android/DeliveryStatus;
    .locals 2

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deliveryParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p2}, Lo/setInflatedId;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lo/ParseException$write;

    invoke-virtual {p2}, Lo/setInflatedId;->IconCompatParcelizer()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lo/setTitleMarginTop;->MediaBrowserCompat(Ljava/lang/String;Lo/ParseException$write;Ljava/util/Map;)Lcom/bugsnag/android/DeliveryStatus;

    move-result-object p1

    .line 36
    iget-object p2, p0, Lo/setTitleMarginTop;->IconCompatParcelizer:Lo/endDrag;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error API request finished with status "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lo/endDrag;->i(Ljava/lang/String;)V

    return-object p1
.end method

.method public final MediaBrowserCompat(Ljava/lang/String;Lo/ParseException$write;Ljava/util/Map;)Lcom/bugsnag/android/DeliveryStatus;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/ParseException$write;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bugsnag/android/DeliveryStatus;"
        }
    .end annotation

    const-string v0, "urlString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streamable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 46
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 47
    iget-object v0, p0, Lo/setTitleMarginTop;->write:Lo/setNavigationContentDescription;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/setNavigationContentDescription;->write()Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    sget-object p1, Lcom/bugsnag/android/DeliveryStatus;->RemoteActionCompatParcelizer:Lcom/bugsnag/android/DeliveryStatus;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 50
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 53
    :try_start_0
    invoke-static {p2}, Lo/setTitleTextAppearance;->RemoteActionCompatParcelizer(Lo/ParseException$write;)[B

    move-result-object p2

    .line 54
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1, p2, p3}, Lo/setTitleMarginTop;->read(Ljava/net/URL;[BLjava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    .line 58
    invoke-virtual {p0, p1}, Lo/setTitleMarginTop;->RemoteActionCompatParcelizer(I)Lcom/bugsnag/android/DeliveryStatus;

    move-result-object p2

    .line 59
    invoke-direct {p0, p1, v0, p2}, Lo/setTitleMarginTop;->IconCompatParcelizer(ILjava/net/HttpURLConnection;Lcom/bugsnag/android/DeliveryStatus;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 74
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    return-object p2

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 71
    :try_start_1
    iget-object p2, p0, Lo/setTitleMarginTop;->IconCompatParcelizer:Lo/endDrag;

    const-string p3, "Unexpected error delivering payload"

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {p2, p3, p1}, Lo/endDrag;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    sget-object p1, Lcom/bugsnag/android/DeliveryStatus;->read:Lcom/bugsnag/android/DeliveryStatus;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    .line 74
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    return-object p1

    :catch_1
    move-exception p1

    .line 68
    :try_start_2
    iget-object p2, p0, Lo/setTitleMarginTop;->IconCompatParcelizer:Lo/endDrag;

    const-string p3, "IOException encountered in request"

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {p2, p3, p1}, Lo/endDrag;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    sget-object p1, Lcom/bugsnag/android/DeliveryStatus;->RemoteActionCompatParcelizer:Lcom/bugsnag/android/DeliveryStatus;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_3

    .line 74
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    return-object p1

    :catch_2
    move-exception p1

    .line 65
    :try_start_3
    iget-object p2, p0, Lo/setTitleMarginTop;->IconCompatParcelizer:Lo/endDrag;

    const-string p3, "Encountered OOM delivering payload, falling back to persist on disk"

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {p2, p3, p1}, Lo/endDrag;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    sget-object p1, Lcom/bugsnag/android/DeliveryStatus;->RemoteActionCompatParcelizer:Lcom/bugsnag/android/DeliveryStatus;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_4

    .line 74
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    return-object p1

    :goto_0
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_5
    throw p1
.end method

.method public MediaBrowserCompat(Lo/runAnimatedScroll;Lo/setInflatedId;)Lcom/bugsnag/android/DeliveryStatus;
    .locals 2

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deliveryParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p2}, Lo/setInflatedId;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lo/ParseException$write;

    invoke-virtual {p2}, Lo/setInflatedId;->IconCompatParcelizer()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lo/setTitleMarginTop;->MediaBrowserCompat(Ljava/lang/String;Lo/ParseException$write;Ljava/util/Map;)Lcom/bugsnag/android/DeliveryStatus;

    move-result-object p1

    .line 30
    iget-object p2, p0, Lo/setTitleMarginTop;->IconCompatParcelizer:Lo/endDrag;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Session API request finished with status "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lo/endDrag;->i(Ljava/lang/String;)V

    return-object p1
.end method

.method public final RemoteActionCompatParcelizer(I)Lcom/bugsnag/android/DeliveryStatus;
    .locals 5

    .line 126
    new-instance v0, Lkotlin/ranges/IntRange;

    const/16 v1, 0x190

    const/16 v2, 0x1f3

    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    check-cast v0, Ljava/lang/Iterable;

    .line 140
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 141
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/16 v4, 0x198

    if-eq v3, v4, :cond_1

    const/16 v4, 0x1ad

    if-eq v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    .line 127
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 142
    :cond_2
    check-cast v1, Ljava/util/List;

    const/16 v0, 0xc8

    if-le v0, p1, :cond_3

    goto :goto_2

    :cond_3
    const/16 v0, 0x12b

    if-lt v0, p1, :cond_4

    .line 131
    sget-object p1, Lcom/bugsnag/android/DeliveryStatus;->IconCompatParcelizer:Lcom/bugsnag/android/DeliveryStatus;

    goto :goto_3

    .line 132
    :cond_4
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lcom/bugsnag/android/DeliveryStatus;->read:Lcom/bugsnag/android/DeliveryStatus;

    goto :goto_3

    .line 133
    :cond_5
    sget-object p1, Lcom/bugsnag/android/DeliveryStatus;->RemoteActionCompatParcelizer:Lcom/bugsnag/android/DeliveryStatus;

    :goto_3
    return-object p1
.end method
