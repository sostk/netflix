.class public Lo/setHasOptionsMenu;
.super Lo/setInitialSavedState;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lo/setInitialSavedState;-><init>()V

    return-void
.end method


# virtual methods
.method public write(Lo/setHideReplaced;)V
    .locals 2

    .line 26
    instance-of v0, p1, Lo/setAnimator;

    if-eqz v0, :cond_0

    .line 27
    check-cast p1, Lo/setAnimator;

    .line 28
    invoke-virtual {p1}, Lo/setAnimator;->IconCompatParcelizer()Lcom/android/volley/RequestQueue;

    move-result-object p1

    sput-object p1, Lo/setHasOptionsMenu;->read:Lcom/android/volley/RequestQueue;

    return-void

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expecting NetflixWebClientInitParameters and receiving "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
