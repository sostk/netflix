.class public Lcom/netflix/mediaclient/media/JPlayer/PlayerErrorException;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field mErrorCat:I

.field mErrorCode:I

.field mErrorString:Ljava/lang/String;

.field mIsAudio:Z

.field mThrowable:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(ZIILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/netflix/mediaclient/media/JPlayer/PlayerErrorException;->mIsAudio:Z

    .line 5
    iput v0, p0, Lcom/netflix/mediaclient/media/JPlayer/PlayerErrorException;->mErrorCat:I

    .line 6
    iput v0, p0, Lcom/netflix/mediaclient/media/JPlayer/PlayerErrorException;->mErrorCode:I

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/PlayerErrorException;->mThrowable:Ljava/lang/Throwable;

    .line 12
    iput-boolean p1, p0, Lcom/netflix/mediaclient/media/JPlayer/PlayerErrorException;->mIsAudio:Z

    .line 13
    iput p2, p0, Lcom/netflix/mediaclient/media/JPlayer/PlayerErrorException;->mErrorCat:I

    .line 14
    iput p3, p0, Lcom/netflix/mediaclient/media/JPlayer/PlayerErrorException;->mErrorCode:I

    .line 15
    iput-object p4, p0, Lcom/netflix/mediaclient/media/JPlayer/PlayerErrorException;->mErrorString:Ljava/lang/String;

    .line 16
    iput-object p5, p0, Lcom/netflix/mediaclient/media/JPlayer/PlayerErrorException;->mThrowable:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public logToLogcat()V
    .locals 5

    .line 20
    iget v0, p0, Lcom/netflix/mediaclient/media/JPlayer/PlayerErrorException;->mErrorCat:I

    iget v1, p0, Lcom/netflix/mediaclient/media/JPlayer/PlayerErrorException;->mErrorCode:I

    iget-object v2, p0, Lcom/netflix/mediaclient/media/JPlayer/PlayerErrorException;->mErrorString:Ljava/lang/String;

    iget-object v3, p0, Lcom/netflix/mediaclient/media/JPlayer/PlayerErrorException;->mThrowable:Ljava/lang/Throwable;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Helper;->logErrorToLogcat(IILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
