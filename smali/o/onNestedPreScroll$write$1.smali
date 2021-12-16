.class Lo/onNestedPreScroll$write$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/onNestedPreScroll$write;->read()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/onNestedPreScroll$write;


# direct methods
.method constructor <init>(Lo/onNestedPreScroll$write;)V
    .locals 0

    .line 479
    iput-object p1, p0, Lo/onNestedPreScroll$write$1;->RemoteActionCompatParcelizer:Lo/onNestedPreScroll$write;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 482
    iget-object v0, p0, Lo/onNestedPreScroll$write$1;->RemoteActionCompatParcelizer:Lo/onNestedPreScroll$write;

    invoke-virtual {v0}, Lo/onNestedPreScroll$write;->IconCompatParcelizer()V

    return-void
.end method
