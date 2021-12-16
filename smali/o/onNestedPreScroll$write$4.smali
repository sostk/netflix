.class Lo/onNestedPreScroll$write$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/onNestedPreScroll$write;->binderDied()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MediaBrowserCompat:Lo/onNestedPreScroll$write;


# direct methods
.method constructor <init>(Lo/onNestedPreScroll$write;)V
    .locals 0

    .line 558
    iput-object p1, p0, Lo/onNestedPreScroll$write$4;->MediaBrowserCompat:Lo/onNestedPreScroll$write;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 561
    iget-object v0, p0, Lo/onNestedPreScroll$write$4;->MediaBrowserCompat:Lo/onNestedPreScroll$write;

    iget-object v0, v0, Lo/onNestedPreScroll$write;->IconCompatParcelizer:Lo/onNestedPreScroll;

    iget-object v1, p0, Lo/onNestedPreScroll$write$4;->MediaBrowserCompat:Lo/onNestedPreScroll$write;

    invoke-virtual {v0, v1}, Lo/onNestedPreScroll;->IconCompatParcelizer(Lo/onNestedPreScroll$write;)V

    return-void
.end method
