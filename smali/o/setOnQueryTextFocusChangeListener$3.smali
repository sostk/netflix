.class Lo/setOnQueryTextFocusChangeListener$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setOnQueryTextFocusChangeListener;->RemoteActionCompatParcelizer(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic read:Lo/setOnQueryTextFocusChangeListener;

.field final synthetic write:I


# direct methods
.method constructor <init>(Lo/setOnQueryTextFocusChangeListener;I)V
    .locals 0

    .line 144
    iput-object p1, p0, Lo/setOnQueryTextFocusChangeListener$3;->read:Lo/setOnQueryTextFocusChangeListener;

    iput p2, p0, Lo/setOnQueryTextFocusChangeListener$3;->write:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 147
    iget-object v0, p0, Lo/setOnQueryTextFocusChangeListener$3;->read:Lo/setOnQueryTextFocusChangeListener;

    iget-object v0, v0, Lo/setOnQueryTextFocusChangeListener;->RemoteActionCompatParcelizer:Landroid/app/NotificationManager;

    iget v1, p0, Lo/setOnQueryTextFocusChangeListener$3;->write:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method
