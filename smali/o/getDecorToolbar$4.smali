.class Lo/getDecorToolbar$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/applyInsets$MediaBrowserCompat;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getDecorToolbar;->MediaBrowserCompat()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MediaBrowserCompat:Lo/getDecorToolbar;


# direct methods
.method constructor <init>(Lo/getDecorToolbar;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lo/getDecorToolbar$4;->MediaBrowserCompat:Lo/getDecorToolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public RemoteActionCompatParcelizer(I)V
    .locals 1

    .line 175
    iget-object v0, p0, Lo/getDecorToolbar$4;->MediaBrowserCompat:Lo/getDecorToolbar;

    invoke-virtual {v0, p1}, Lo/getDecorToolbar;->write(I)V

    return-void
.end method

.method public write(I)V
    .locals 1

    .line 180
    iget-object v0, p0, Lo/getDecorToolbar$4;->MediaBrowserCompat:Lo/getDecorToolbar;

    invoke-virtual {v0, p1}, Lo/getDecorToolbar;->read(I)V

    return-void
.end method
