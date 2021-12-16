.class Lo/onCreateDialog$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getState;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/onCreateDialog;->IconCompatParcelizer(Lo/onCreateDialog$read;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/onCreateDialog;

.field final synthetic read:Lo/onCreateDialog$read;


# direct methods
.method constructor <init>(Lo/onCreateDialog;Lo/onCreateDialog$read;)V
    .locals 0

    .line 292
    iput-object p1, p0, Lo/onCreateDialog$3;->RemoteActionCompatParcelizer:Lo/onCreateDialog;

    iput-object p2, p0, Lo/onCreateDialog$3;->read:Lo/onCreateDialog$read;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public write(Landroid/view/ViewGroup;Landroid/view/View;IJ)V
    .locals 0

    .line 295
    iget-object p1, p0, Lo/onCreateDialog$3;->RemoteActionCompatParcelizer:Lo/onCreateDialog;

    iget-object p3, p0, Lo/onCreateDialog$3;->read:Lo/onCreateDialog$read;

    invoke-virtual {p1, p3, p2}, Lo/onCreateDialog;->RemoteActionCompatParcelizer(Lo/onCreateDialog$read;Landroid/view/View;)V

    return-void
.end method
