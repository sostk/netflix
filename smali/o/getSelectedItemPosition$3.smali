.class Lo/getSelectedItemPosition$3;
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
.field final synthetic IconCompatParcelizer:Ljava/lang/String;

.field final synthetic MediaBrowserCompat:Lcom/netflix/mediaclient/StatusCode;

.field final synthetic RemoteActionCompatParcelizer:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/netflix/mediaclient/StatusCode;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lo/getSelectedItemPosition$3;->RemoteActionCompatParcelizer:Landroid/app/Activity;

    iput-object p2, p0, Lo/getSelectedItemPosition$3;->IconCompatParcelizer:Ljava/lang/String;

    iput-object p3, p0, Lo/getSelectedItemPosition$3;->MediaBrowserCompat:Lcom/netflix/mediaclient/StatusCode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 149
    iget-object p1, p0, Lo/getSelectedItemPosition$3;->RemoteActionCompatParcelizer:Landroid/app/Activity;

    iget-object p2, p0, Lo/getSelectedItemPosition$3;->IconCompatParcelizer:Ljava/lang/String;

    iget-object v0, p0, Lo/getSelectedItemPosition$3;->MediaBrowserCompat:Lcom/netflix/mediaclient/StatusCode;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/StatusCode;->MediaBrowserCompat()I

    move-result v0

    invoke-static {p2, v0}, Lo/getSelectedItemPosition;->IconCompatParcelizer(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/netflix/ninja/misc/CrashReport;->read(Landroid/content/Context;Ljava/lang/String;)V

    .line 150
    iget-object p1, p0, Lo/getSelectedItemPosition$3;->RemoteActionCompatParcelizer:Landroid/app/Activity;

    invoke-static {p1}, Lo/getSelectedItemPosition;->write(Landroid/app/Activity;)V

    return-void
.end method
