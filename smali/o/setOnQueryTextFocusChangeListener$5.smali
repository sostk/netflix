.class Lo/setOnQueryTextFocusChangeListener$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setOnQueryTextFocusChangeListener;->MediaBrowserCompat(IILandroid/app/Notification;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic IconCompatParcelizer:Landroid/app/Notification;

.field final synthetic RemoteActionCompatParcelizer:I

.field final synthetic read:I

.field final synthetic write:Lo/setOnQueryTextFocusChangeListener;


# direct methods
.method constructor <init>(Lo/setOnQueryTextFocusChangeListener;ILandroid/app/Notification;I)V
    .locals 0

    .line 120
    iput-object p1, p0, Lo/setOnQueryTextFocusChangeListener$5;->write:Lo/setOnQueryTextFocusChangeListener;

    iput p2, p0, Lo/setOnQueryTextFocusChangeListener$5;->read:I

    iput-object p3, p0, Lo/setOnQueryTextFocusChangeListener$5;->IconCompatParcelizer:Landroid/app/Notification;

    iput p4, p0, Lo/setOnQueryTextFocusChangeListener$5;->RemoteActionCompatParcelizer:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 123
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 124
    iget-object v0, p0, Lo/setOnQueryTextFocusChangeListener$5;->write:Lo/setOnQueryTextFocusChangeListener;

    iget v1, p0, Lo/setOnQueryTextFocusChangeListener$5;->read:I

    iget-object v2, p0, Lo/setOnQueryTextFocusChangeListener$5;->IconCompatParcelizer:Landroid/app/Notification;

    iget v3, p0, Lo/setOnQueryTextFocusChangeListener$5;->RemoteActionCompatParcelizer:I

    invoke-virtual {v0, v1, v2, v3}, Lo/setOnQueryTextFocusChangeListener;->startForeground(ILandroid/app/Notification;I)V

    goto :goto_0

    .line 126
    :cond_0
    iget-object v0, p0, Lo/setOnQueryTextFocusChangeListener$5;->write:Lo/setOnQueryTextFocusChangeListener;

    iget v1, p0, Lo/setOnQueryTextFocusChangeListener$5;->read:I

    iget-object v2, p0, Lo/setOnQueryTextFocusChangeListener$5;->IconCompatParcelizer:Landroid/app/Notification;

    invoke-virtual {v0, v1, v2}, Lo/setOnQueryTextFocusChangeListener;->startForeground(ILandroid/app/Notification;)V

    :goto_0
    return-void
.end method
