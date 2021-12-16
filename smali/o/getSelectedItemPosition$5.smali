.class Lo/getSelectedItemPosition$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getSelectedItemPosition;->read(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLcom/netflix/mediaclient/StatusCode;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MediaBrowserCompat:Ljava/lang/String;

.field final synthetic RemoteActionCompatParcelizer:Z

.field final synthetic read:Landroid/app/Activity;

.field final synthetic write:Lcom/netflix/mediaclient/StatusCode;


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/netflix/mediaclient/StatusCode;Z)V
    .locals 0

    .line 139
    iput-object p1, p0, Lo/getSelectedItemPosition$5;->read:Landroid/app/Activity;

    iput-object p2, p0, Lo/getSelectedItemPosition$5;->MediaBrowserCompat:Ljava/lang/String;

    iput-object p3, p0, Lo/getSelectedItemPosition$5;->write:Lcom/netflix/mediaclient/StatusCode;

    iput-boolean p4, p0, Lo/getSelectedItemPosition$5;->RemoteActionCompatParcelizer:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 142
    iget-object p1, p0, Lo/getSelectedItemPosition$5;->read:Landroid/app/Activity;

    iget-object p2, p0, Lo/getSelectedItemPosition$5;->MediaBrowserCompat:Ljava/lang/String;

    iget-object v0, p0, Lo/getSelectedItemPosition$5;->write:Lcom/netflix/mediaclient/StatusCode;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/StatusCode;->MediaBrowserCompat()I

    move-result v0

    invoke-static {p2, v0}, Lo/getSelectedItemPosition;->IconCompatParcelizer(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/netflix/ninja/misc/CrashReport;->read(Landroid/content/Context;Ljava/lang/String;)V

    .line 143
    iget-object p1, p0, Lo/getSelectedItemPosition$5;->read:Landroid/app/Activity;

    iget-boolean p2, p0, Lo/getSelectedItemPosition$5;->RemoteActionCompatParcelizer:Z

    invoke-static {p1, p2}, Lo/getSelectedItemPosition;->IconCompatParcelizer(Landroid/app/Activity;Z)V

    return-void
.end method
