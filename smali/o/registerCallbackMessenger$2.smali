.class Lo/registerCallbackMessenger$2;
.super Landroid/database/DataSetObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/registerCallbackMessenger;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic IconCompatParcelizer:Lo/registerCallbackMessenger;


# direct methods
.method constructor <init>(Lo/registerCallbackMessenger;)V
    .locals 0

    .line 284
    iput-object p1, p0, Lo/registerCallbackMessenger$2;->IconCompatParcelizer:Lo/registerCallbackMessenger;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 287
    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 288
    iget-object v0, p0, Lo/registerCallbackMessenger$2;->IconCompatParcelizer:Lo/registerCallbackMessenger;

    invoke-virtual {v0}, Lo/registerCallbackMessenger;->IconCompatParcelizer()V

    return-void
.end method
