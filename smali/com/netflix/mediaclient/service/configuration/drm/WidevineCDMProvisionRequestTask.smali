.class public final Lcom/netflix/mediaclient/service/configuration/drm/WidevineCDMProvisionRequestTask;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "[B>;"
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private callback:Lcom/netflix/mediaclient/service/configuration/drm/WidewineProvisioningCallback;

.field private connectionTimeout:I

.field private drmRequest:[B

.field private socketTimeout:I


# direct methods
.method public constructor <init>([BLcom/netflix/mediaclient/service/configuration/drm/WidewineProvisioningCallback;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const-string v0, "nf_net"

    .line 22
    iput-object v0, p0, Lcom/netflix/mediaclient/service/configuration/drm/WidevineCDMProvisionRequestTask;->TAG:Ljava/lang/String;

    const/16 v0, 0x1388

    .line 26
    iput v0, p0, Lcom/netflix/mediaclient/service/configuration/drm/WidevineCDMProvisionRequestTask;->connectionTimeout:I

    const/16 v0, 0xbb8

    .line 27
    iput v0, p0, Lcom/netflix/mediaclient/service/configuration/drm/WidevineCDMProvisionRequestTask;->socketTimeout:I

    .line 37
    iput-object p1, p0, Lcom/netflix/mediaclient/service/configuration/drm/WidevineCDMProvisionRequestTask;->drmRequest:[B

    .line 38
    iput-object p2, p0, Lcom/netflix/mediaclient/service/configuration/drm/WidevineCDMProvisionRequestTask;->callback:Lcom/netflix/mediaclient/service/configuration/drm/WidewineProvisioningCallback;

    return-void
.end method

.method public constructor <init>([BLcom/netflix/mediaclient/service/configuration/drm/WidewineProvisioningCallback;II)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/netflix/mediaclient/service/configuration/drm/WidevineCDMProvisionRequestTask;-><init>([BLcom/netflix/mediaclient/service/configuration/drm/WidewineProvisioningCallback;)V

    .line 51
    iput p3, p0, Lcom/netflix/mediaclient/service/configuration/drm/WidevineCDMProvisionRequestTask;->connectionTimeout:I

    .line 52
    iput p4, p0, Lcom/netflix/mediaclient/service/configuration/drm/WidevineCDMProvisionRequestTask;->socketTimeout:I

    return-void
.end method

.method private postRequest(Ljava/lang/String;[B)[B
    .locals 5

    const/4 v0, 0x0

    .line 76
    :try_start_0
    new-instance v1, Ljava/net/URL;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&signedRequest="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    .line 78
    iget p2, p0, Lcom/netflix/mediaclient/service/configuration/drm/WidevineCDMProvisionRequestTask;->connectionTimeout:I

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 80
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "nf_net"

    if-eqz p2, :cond_0

    .line 81
    :try_start_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PostRequest:"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-string p2, "POST"

    .line 84
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 85
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const/4 v1, 0x1

    .line 86
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 87
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const-string v1, "Accept"

    const-string v3, "*/*"

    .line 88
    invoke-virtual {p1, v1, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "User-Agent"

    const-string v3, "Widevine CDM v1.0"

    .line 89
    invoke-virtual {p1, v1, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Content-Type"

    const-string v3, "application/json"

    .line 90
    invoke-virtual {p1, v1, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    .line 94
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v3, 0xc8

    if-ne v1, v3, :cond_2

    .line 98
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    .line 99
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v2, 0x400

    new-array v2, v2, [B

    .line 102
    :goto_0
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    .line 103
    invoke-virtual {v1, v2, p2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 105
    :cond_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 106
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1

    .line 108
    :cond_2
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 109
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Server returned HTTP error code "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    return-object v0

    :catchall_0
    move-exception p1

    .line 116
    invoke-static {p1}, Lo/isCancelable;->write(Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/service/configuration/drm/WidevineCDMProvisionRequestTask;->doInBackground([Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/String;)[B
    .locals 3

    const/4 v0, 0x0

    .line 57
    aget-object p1, p1, v0

    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/drm/WidevineCDMProvisionRequestTask;->drmRequest:[B

    invoke-direct {p0, p1, v0}, Lcom/netflix/mediaclient/service/configuration/drm/WidevineCDMProvisionRequestTask;->postRequest(Ljava/lang/String;[B)[B

    move-result-object p1

    const-string v0, "nf_net"

    if-eqz p1, :cond_0

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "response length="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string v1, "Response is null!"

    .line 61
    invoke-static {v0, v1}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/service/configuration/drm/WidevineCDMProvisionRequestTask;->onPostExecute([B)V

    return-void
.end method

.method protected onPostExecute([B)V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/drm/WidevineCDMProvisionRequestTask;->callback:Lcom/netflix/mediaclient/service/configuration/drm/WidewineProvisioningCallback;

    if-eqz v0, :cond_0

    .line 69
    invoke-interface {v0, p1}, Lcom/netflix/mediaclient/service/configuration/drm/WidewineProvisioningCallback;->done([B)V

    :cond_0
    return-void
.end method
