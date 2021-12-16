.class Lcom/google/android/apps/cast/sdk/CastReceiverConnection$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/apps/cast/sdk/CastReceiverConnection;->connect()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/apps/cast/sdk/CastReceiverConnection;


# direct methods
.method constructor <init>(Lcom/google/android/apps/cast/sdk/CastReceiverConnection;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/google/android/apps/cast/sdk/CastReceiverConnection$1;->this$0:Lcom/google/android/apps/cast/sdk/CastReceiverConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNullBinding(Landroid/content/ComponentName;)V
    .locals 0

    .line 132
    iget-object p1, p0, Lcom/google/android/apps/cast/sdk/CastReceiverConnection$1;->this$0:Lcom/google/android/apps/cast/sdk/CastReceiverConnection;

    invoke-static {p1}, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;->access$100(Lcom/google/android/apps/cast/sdk/CastReceiverConnection;)V

    .line 133
    iget-object p1, p0, Lcom/google/android/apps/cast/sdk/CastReceiverConnection$1;->this$0:Lcom/google/android/apps/cast/sdk/CastReceiverConnection;

    invoke-static {p1}, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;->access$200(Lcom/google/android/apps/cast/sdk/CastReceiverConnection;)V

    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 127
    iget-object p1, p0, Lcom/google/android/apps/cast/sdk/CastReceiverConnection$1;->this$0:Lcom/google/android/apps/cast/sdk/CastReceiverConnection;

    invoke-static {p1, p2}, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;->access$000(Lcom/google/android/apps/cast/sdk/CastReceiverConnection;Landroid/os/IBinder;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
