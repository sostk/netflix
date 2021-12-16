.class public final synthetic Lcom/google/android/apps/cast/sdk/CastReceiverConnection$2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/android/apps/cast/sdk/CastReceiverConnection$2;

.field public final synthetic f$1:Landroid/os/IBinder;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/cast/sdk/CastReceiverConnection$2;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/cast/sdk/CastReceiverConnection$2$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/apps/cast/sdk/CastReceiverConnection$2;

    iput-object p2, p0, Lcom/google/android/apps/cast/sdk/CastReceiverConnection$2$$ExternalSyntheticLambda0;->f$1:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/cast/sdk/CastReceiverConnection$2$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/apps/cast/sdk/CastReceiverConnection$2;

    iget-object v1, p0, Lcom/google/android/apps/cast/sdk/CastReceiverConnection$2$$ExternalSyntheticLambda0;->f$1:Landroid/os/IBinder;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/cast/sdk/CastReceiverConnection$2;->lambda$onConnected$0$CastReceiverConnection$2(Landroid/os/IBinder;)V

    return-void
.end method
