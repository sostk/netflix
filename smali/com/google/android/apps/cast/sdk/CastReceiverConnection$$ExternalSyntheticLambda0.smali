.class public final synthetic Lcom/google/android/apps/cast/sdk/CastReceiverConnection$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/android/apps/cast/sdk/CastReceiverConnection;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/cast/sdk/CastReceiverConnection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/cast/sdk/CastReceiverConnection$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/apps/cast/sdk/CastReceiverConnection;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/cast/sdk/CastReceiverConnection$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/apps/cast/sdk/CastReceiverConnection;

    invoke-virtual {v0}, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;->lambda$connectAsync$0$CastReceiverConnection()V

    return-void
.end method
