.class Lo/access$001$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/access$001;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic IconCompatParcelizer:Lo/access$001;


# direct methods
.method constructor <init>(Lo/access$001;)V
    .locals 0

    .line 216
    iput-object p1, p0, Lo/access$001$4;->IconCompatParcelizer:Lo/access$001;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 219
    iget-object v0, p0, Lo/access$001$4;->IconCompatParcelizer:Lo/access$001;

    iget-object v1, v0, Lo/access$001;->handleMessage:Lo/ResultReceiver$MyResultReceiver;

    invoke-virtual {v1}, Lo/ResultReceiver$MyResultReceiver;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/access$001;->MediaBrowserCompat(Ljava/lang/String;)V

    return-void
.end method
