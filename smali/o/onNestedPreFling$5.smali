.class Lo/onNestedPreFling$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onNestedPreFling;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic write:Lo/onNestedPreFling;


# direct methods
.method constructor <init>(Lo/onNestedPreFling;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lo/onNestedPreFling$5;->write:Lo/onNestedPreFling;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 149
    iget-object v0, p0, Lo/onNestedPreFling$5;->write:Lo/onNestedPreFling;

    invoke-virtual {v0}, Lo/onNestedPreFling;->write()V

    return-void
.end method
