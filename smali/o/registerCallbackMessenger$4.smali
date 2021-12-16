.class Lo/registerCallbackMessenger$4;
.super Landroid/database/DataSetObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/registerCallbackMessenger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic read:Lo/registerCallbackMessenger;


# direct methods
.method constructor <init>(Lo/registerCallbackMessenger;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lo/registerCallbackMessenger$4;->read:Lo/registerCallbackMessenger;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 138
    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 139
    iget-object v0, p0, Lo/registerCallbackMessenger$4;->read:Lo/registerCallbackMessenger;

    iget-object v0, v0, Lo/registerCallbackMessenger;->IconCompatParcelizer:Lo/registerCallbackMessenger$MediaBrowserCompat;

    invoke-virtual {v0}, Lo/registerCallbackMessenger$MediaBrowserCompat;->notifyDataSetChanged()V

    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .line 143
    invoke-super {p0}, Landroid/database/DataSetObserver;->onInvalidated()V

    .line 144
    iget-object v0, p0, Lo/registerCallbackMessenger$4;->read:Lo/registerCallbackMessenger;

    iget-object v0, v0, Lo/registerCallbackMessenger;->IconCompatParcelizer:Lo/registerCallbackMessenger$MediaBrowserCompat;

    invoke-virtual {v0}, Lo/registerCallbackMessenger$MediaBrowserCompat;->notifyDataSetInvalidated()V

    return-void
.end method
