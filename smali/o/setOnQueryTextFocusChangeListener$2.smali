.class Lo/setOnQueryTextFocusChangeListener$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setOnQueryTextFocusChangeListener;->read(ILandroid/app/Notification;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MediaBrowserCompat:Landroid/app/Notification;

.field final synthetic read:Lo/setOnQueryTextFocusChangeListener;

.field final synthetic write:I


# direct methods
.method constructor <init>(Lo/setOnQueryTextFocusChangeListener;ILandroid/app/Notification;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lo/setOnQueryTextFocusChangeListener$2;->read:Lo/setOnQueryTextFocusChangeListener;

    iput p2, p0, Lo/setOnQueryTextFocusChangeListener$2;->write:I

    iput-object p3, p0, Lo/setOnQueryTextFocusChangeListener$2;->MediaBrowserCompat:Landroid/app/Notification;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 137
    iget-object v0, p0, Lo/setOnQueryTextFocusChangeListener$2;->read:Lo/setOnQueryTextFocusChangeListener;

    iget-object v0, v0, Lo/setOnQueryTextFocusChangeListener;->RemoteActionCompatParcelizer:Landroid/app/NotificationManager;

    iget v1, p0, Lo/setOnQueryTextFocusChangeListener$2;->write:I

    iget-object v2, p0, Lo/setOnQueryTextFocusChangeListener$2;->MediaBrowserCompat:Landroid/app/Notification;

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method
