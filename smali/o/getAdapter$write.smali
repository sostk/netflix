.class final Lo/getAdapter$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getAdapter;->RemoteActionCompatParcelizer(Lcom/netflix/ninja/events/UserCredentialsEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnSuccessListener<",
        "Lcom/google/android/gms/auth/api/identity/BeginSignInResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/google/android/gms/auth/api/identity/BeginSignInResult;",
        "kotlin.jvm.PlatformType",
        "onSuccess"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic IconCompatParcelizer:Lo/getAdapter;


# direct methods
.method constructor <init>(Lo/getAdapter;)V
    .locals 0

    iput-object p1, p0, Lo/getAdapter$write;->IconCompatParcelizer:Lo/getAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final IconCompatParcelizer(Lcom/google/android/gms/auth/api/identity/BeginSignInResult;)V
    .locals 2

    .line 97
    iget-object v0, p0, Lo/getAdapter$write;->IconCompatParcelizer:Lo/getAdapter;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lo/getAdapter;->RemoteActionCompatParcelizer(Lo/getAdapter;Lcom/google/android/gms/auth/api/identity/BeginSignInResult;)V

    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p1, Lcom/google/android/gms/auth/api/identity/BeginSignInResult;

    invoke-virtual {p0, p1}, Lo/getAdapter$write;->IconCompatParcelizer(Lcom/google/android/gms/auth/api/identity/BeginSignInResult;)V

    return-void
.end method
