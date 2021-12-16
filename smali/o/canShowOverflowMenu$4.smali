.class Lo/canShowOverflowMenu$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/canShowOverflowMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MediaBrowserCompat:Lo/canShowOverflowMenu;


# direct methods
.method constructor <init>(Lo/canShowOverflowMenu;)V
    .locals 0

    .line 193
    iput-object p1, p0, Lo/canShowOverflowMenu$4;->MediaBrowserCompat:Lo/canShowOverflowMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 196
    iget-object v0, p0, Lo/canShowOverflowMenu$4;->MediaBrowserCompat:Lo/canShowOverflowMenu;

    invoke-virtual {v0}, Lo/canShowOverflowMenu;->MediaBrowserCompat$CallbackHandler()V

    return-void
.end method
