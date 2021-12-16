.class public Lcom/firebase/jobdispatcher/TriggerReason;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final triggeredContentUris:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/firebase/jobdispatcher/TriggerReason;->triggeredContentUris:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getTriggeredContentUris()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/firebase/jobdispatcher/TriggerReason;->triggeredContentUris:Ljava/util/List;

    return-object v0
.end method
