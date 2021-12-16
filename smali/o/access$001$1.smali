.class Lo/access$001$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ResultReceiver$MyResultReceiver$write;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/access$001;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic read:Lo/access$001;


# direct methods
.method constructor <init>(Lo/access$001;)V
    .locals 0

    .line 244
    iput-object p1, p0, Lo/access$001$1;->read:Lo/access$001;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public RemoteActionCompatParcelizer()V
    .locals 2

    .line 247
    iget-object v0, p0, Lo/access$001$1;->read:Lo/access$001;

    iget-object v0, v0, Lo/access$001;->read:Lo/access$001$IconCompatParcelizer;

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lo/access$001$1;->read:Lo/access$001;

    iget-object v0, v0, Lo/access$001;->read:Lo/access$001$IconCompatParcelizer;

    iget-object v1, p0, Lo/access$001$1;->read:Lo/access$001;

    iget-object v1, v1, Lo/access$001;->connect:Ljava/lang/String;

    invoke-interface {v0, v1}, Lo/access$001$IconCompatParcelizer;->MediaBrowserCompat(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
