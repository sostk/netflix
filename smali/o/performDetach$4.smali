.class Lo/performDetach$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/service/pushnotification/PushJobServiceUtils$PushServiceCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/performDetach;->onStartJob(Lcom/firebase/jobdispatcher/JobParameters;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic write:Lo/performDetach;


# direct methods
.method constructor <init>(Lo/performDetach;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lo/performDetach$4;->write:Lo/performDetach;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 3

    .line 53
    iget-object v0, p0, Lo/performDetach$4;->write:Lo/performDetach;

    invoke-static {v0}, Lo/performDetach;->RemoteActionCompatParcelizer(Lo/performDetach;)Lcom/firebase/jobdispatcher/JobParameters;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/performDetach;->jobFinished(Lcom/firebase/jobdispatcher/JobParameters;Z)V

    return-void
.end method
