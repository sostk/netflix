.class Lo/createMainFragment$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/createMainFragment;->IconCompatParcelizer(Lcom/netflix/ninja/NetflixService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic read:Lo/createMainFragment;


# direct methods
.method constructor <init>(Lo/createMainFragment;)V
    .locals 0

    .line 184
    iput-object p1, p0, Lo/createMainFragment$3;->read:Lo/createMainFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 187
    iget-object v0, p0, Lo/createMainFragment$3;->read:Lo/createMainFragment;

    invoke-static {v0}, Lo/createMainFragment;->connect(Lo/createMainFragment;)V

    return-void
.end method
