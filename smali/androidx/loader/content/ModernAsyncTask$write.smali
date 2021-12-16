.class Landroidx/loader/content/ModernAsyncTask$write;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/loader/content/ModernAsyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "write"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TData;"
        }
    .end annotation
.end field

.field final write:Landroidx/loader/content/ModernAsyncTask;


# direct methods
.method varargs constructor <init>(Landroidx/loader/content/ModernAsyncTask;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/ModernAsyncTask;",
            "[TData;)V"
        }
    .end annotation

    .line 528
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 529
    iput-object p1, p0, Landroidx/loader/content/ModernAsyncTask$write;->write:Landroidx/loader/content/ModernAsyncTask;

    .line 530
    iput-object p2, p0, Landroidx/loader/content/ModernAsyncTask$write;->RemoteActionCompatParcelizer:[Ljava/lang/Object;

    return-void
.end method
