.class public Lo/put;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ParseException$write;


# instance fields
.field private final read:Lo/endDrag;

.field private final write:Lo/remove;


# direct methods
.method constructor <init>(Lo/remove;Lo/endDrag;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lo/put;->write:Lo/remove;

    .line 23
    iput-object p2, p0, Lo/put;->read:Lo/endDrag;

    return-void
.end method

.method private IconCompatParcelizer(Ljava/lang/String;)V
    .locals 3

    .line 27
    iget-object v0, p0, Lo/put;->read:Lo/endDrag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid null value supplied to error."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", ignoring"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/endDrag;->e(Ljava/lang/String;)V

    return-void
.end method

.method static MediaBrowserCompat(Ljava/lang/Throwable;Ljava/util/Collection;Lo/endDrag;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lo/endDrag;",
            ")",
            "Ljava/util/List<",
            "Lo/put;",
            ">;"
        }
    .end annotation

    .line 99
    sget-object v0, Lo/remove;->IconCompatParcelizer:Lo/remove$RemoteActionCompatParcelizer;

    invoke-virtual {v0, p0, p1, p2}, Lo/remove$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/util/Collection;Lo/endDrag;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public IconCompatParcelizer()Lcom/bugsnag/android/ErrorType;
    .locals 1

    .line 80
    iget-object v0, p0, Lo/put;->write:Lo/remove;

    invoke-virtual {v0}, Lo/remove;->read()Lcom/bugsnag/android/ErrorType;

    move-result-object v0

    return-object v0
.end method

.method public MediaBrowserCompat()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lo/put;->write:Lo/remove;

    invoke-virtual {v0}, Lo/remove;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public MediaBrowserCompat(Lcom/bugsnag/android/ErrorType;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 69
    iget-object v0, p0, Lo/put;->write:Lo/remove;

    invoke-virtual {v0, p1}, Lo/remove;->IconCompatParcelizer(Lcom/bugsnag/android/ErrorType;)V

    goto :goto_0

    :cond_0
    const-string p1, "type"

    .line 71
    invoke-direct {p0, p1}, Lo/put;->IconCompatParcelizer(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public MediaBrowserCompat(Ljava/lang/String;)V
    .locals 1

    .line 53
    iget-object v0, p0, Lo/put;->write:Lo/remove;

    invoke-virtual {v0, p1}, Lo/remove;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    return-void
.end method

.method public RemoteActionCompatParcelizer()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/smoothScrollBy;",
            ">;"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lo/put;->write:Lo/remove;

    invoke-virtual {v0}, Lo/remove;->MediaBrowserCompat()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public RemoteActionCompatParcelizer(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 35
    iget-object v0, p0, Lo/put;->write:Lo/remove;

    invoke-virtual {v0, p1}, Lo/remove;->read(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "errorClass"

    .line 37
    invoke-direct {p0, p1}, Lo/put;->IconCompatParcelizer(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public read()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lo/put;->write:Lo/remove;

    invoke-virtual {v0}, Lo/remove;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toStream(Lo/ParseException;)V
    .locals 1

    .line 93
    iget-object v0, p0, Lo/put;->write:Lo/remove;

    invoke-virtual {v0, p1}, Lo/remove;->toStream(Lo/ParseException;)V

    return-void
.end method
