.class Lo/getSelectedItemPosition$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getSelectedItemPosition;->RemoteActionCompatParcelizer(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLcom/netflix/mediaclient/StatusCode;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic IconCompatParcelizer:Z

.field final synthetic MediaBrowserCompat:Landroid/app/Activity;

.field final synthetic RemoteActionCompatParcelizer:Lcom/netflix/mediaclient/StatusCode;

.field final synthetic write:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/netflix/mediaclient/StatusCode;Z)V
    .locals 0

    .line 123
    iput-object p1, p0, Lo/getSelectedItemPosition$1;->MediaBrowserCompat:Landroid/app/Activity;

    iput-object p2, p0, Lo/getSelectedItemPosition$1;->write:Ljava/lang/String;

    iput-object p3, p0, Lo/getSelectedItemPosition$1;->RemoteActionCompatParcelizer:Lcom/netflix/mediaclient/StatusCode;

    iput-boolean p4, p0, Lo/getSelectedItemPosition$1;->IconCompatParcelizer:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 126
    iget-object p1, p0, Lo/getSelectedItemPosition$1;->MediaBrowserCompat:Landroid/app/Activity;

    iget-object p2, p0, Lo/getSelectedItemPosition$1;->write:Ljava/lang/String;

    iget-object v0, p0, Lo/getSelectedItemPosition$1;->RemoteActionCompatParcelizer:Lcom/netflix/mediaclient/StatusCode;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/StatusCode;->MediaBrowserCompat()I

    move-result v0

    invoke-static {p2, v0}, Lo/getSelectedItemPosition;->IconCompatParcelizer(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/netflix/ninja/misc/CrashReport;->read(Landroid/content/Context;Ljava/lang/String;)V

    .line 127
    iget-object p1, p0, Lo/getSelectedItemPosition$1;->MediaBrowserCompat:Landroid/app/Activity;

    iget-boolean p2, p0, Lo/getSelectedItemPosition$1;->IconCompatParcelizer:Z

    invoke-static {p1, p2}, Lo/getSelectedItemPosition;->IconCompatParcelizer(Landroid/app/Activity;Z)V

    return-void
.end method
