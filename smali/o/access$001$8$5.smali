.class Lo/access$001$8$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/access$001$8;->onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic write:Lo/access$001$8;


# direct methods
.method constructor <init>(Lo/access$001$8;)V
    .locals 0

    .line 262
    iput-object p1, p0, Lo/access$001$8$5;->write:Lo/access$001$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 266
    iget-object v0, p0, Lo/access$001$8$5;->write:Lo/access$001$8;

    iget-object v0, v0, Lo/access$001$8;->read:Lo/access$001;

    invoke-virtual {v0}, Lo/access$001;->onConnected()V

    return-void
.end method
