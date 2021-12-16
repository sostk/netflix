.class public final synthetic Lcom/netflix/mediaclient/media/JPlayer/JPlayer2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Lo/markState;


# instance fields
.field public final synthetic f$0:Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;

.field public final synthetic f$1:Z

.field public final synthetic f$2:I

.field public final synthetic f$3:I

.field public final synthetic f$4:Ljava/lang/String;

.field public final synthetic f$5:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;ZIILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2$$ExternalSyntheticLambda0;->f$0:Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;

    iput-boolean p2, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2$$ExternalSyntheticLambda0;->f$1:Z

    iput p3, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2$$ExternalSyntheticLambda0;->f$2:I

    iput p4, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2$$ExternalSyntheticLambda0;->f$3:I

    iput-object p5, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2$$ExternalSyntheticLambda0;->f$4:Ljava/lang/String;

    iput-object p6, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2$$ExternalSyntheticLambda0;->f$5:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final launch()V
    .locals 6

    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2$$ExternalSyntheticLambda0;->f$0:Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;

    iget-boolean v1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2$$ExternalSyntheticLambda0;->f$1:Z

    iget v2, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2$$ExternalSyntheticLambda0;->f$2:I

    iget v3, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2$$ExternalSyntheticLambda0;->f$3:I

    iget-object v4, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2$$ExternalSyntheticLambda0;->f$4:Ljava/lang/String;

    iget-object v5, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2$$ExternalSyntheticLambda0;->f$5:Ljava/lang/Throwable;

    invoke-virtual/range {v0 .. v5}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->lambda$notifyError$0$JPlayer2(ZIILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
