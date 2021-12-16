.class public interface abstract Lo/onViewCreated;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final onConnected:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    invoke-static {}, Lcom/netflix/mediaclient/repository/SecurityRepository;->getEsnPrefix()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/onViewCreated;->onConnected:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract MediaBrowserCompat$CallbackHandler()Ljava/lang/String;
.end method

.method public abstract MediaBrowserCompat$ConnectionCallback()Ljava/lang/String;
.end method

.method public abstract RemoteActionCompatParcelizer()Ljava/lang/String;
.end method

.method public abstract connect()[B
.end method

.method public abstract getSessionToken()Ljava/lang/String;
.end method

.method public abstract handleMessage()Ljava/lang/String;
.end method

.method public abstract onConnected()Ljava/lang/String;
.end method

.method public abstract onConnectionFailed()Ljava/lang/String;
.end method

.method public abstract write()I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
