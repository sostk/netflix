.class Lo/setTitleTextColor$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setTitleTextColor;->write(Lo/AbstractResolvableFuture$Failure$1;Lo/sizeOf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic IconCompatParcelizer:Lo/setTitleTextColor;

.field final synthetic MediaBrowserCompat:Lo/AbstractResolvableFuture$Failure$1;

.field final synthetic RemoteActionCompatParcelizer:Lo/sizeOf;


# direct methods
.method constructor <init>(Lo/setTitleTextColor;Lo/sizeOf;Lo/AbstractResolvableFuture$Failure$1;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lo/setTitleTextColor$3;->IconCompatParcelizer:Lo/setTitleTextColor;

    iput-object p2, p0, Lo/setTitleTextColor$3;->RemoteActionCompatParcelizer:Lo/sizeOf;

    iput-object p3, p0, Lo/setTitleTextColor$3;->MediaBrowserCompat:Lo/AbstractResolvableFuture$Failure$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 76
    iget-object v0, p0, Lo/setTitleTextColor$3;->IconCompatParcelizer:Lo/setTitleTextColor;

    iget-object v1, p0, Lo/setTitleTextColor$3;->RemoteActionCompatParcelizer:Lo/sizeOf;

    iget-object v2, p0, Lo/setTitleTextColor$3;->MediaBrowserCompat:Lo/AbstractResolvableFuture$Failure$1;

    invoke-virtual {v0, v1, v2}, Lo/setTitleTextColor;->RemoteActionCompatParcelizer(Lo/sizeOf;Lo/AbstractResolvableFuture$Failure$1;)Lcom/bugsnag/android/DeliveryStatus;

    return-void
.end method
