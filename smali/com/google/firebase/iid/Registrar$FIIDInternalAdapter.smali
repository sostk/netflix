.class Lcom/google/firebase/iid/Registrar$FIIDInternalAdapter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/iid/internal/FirebaseInstanceIdInternal;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/iid/Registrar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "FIIDInternalAdapter"
.end annotation


# instance fields
.field final fiid:Lcom/google/firebase/iid/FirebaseInstanceId;


# direct methods
.method public constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/Registrar$FIIDInternalAdapter;->fiid:Lcom/google/firebase/iid/FirebaseInstanceId;

    return-void
.end method
