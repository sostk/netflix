.class Lo/onExtrasChanged$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/onExtrasChanged;->write(Landroid/app/Activity;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MediaBrowserCompat:Ljava/lang/Object;

.field final synthetic read:Lo/onExtrasChanged$MediaBrowserCompat;


# direct methods
.method constructor <init>(Lo/onExtrasChanged$MediaBrowserCompat;Ljava/lang/Object;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lo/onExtrasChanged$3;->read:Lo/onExtrasChanged$MediaBrowserCompat;

    iput-object p2, p0, Lo/onExtrasChanged$3;->MediaBrowserCompat:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 146
    iget-object v0, p0, Lo/onExtrasChanged$3;->read:Lo/onExtrasChanged$MediaBrowserCompat;

    iget-object v1, p0, Lo/onExtrasChanged$3;->MediaBrowserCompat:Ljava/lang/Object;

    iput-object v1, v0, Lo/onExtrasChanged$MediaBrowserCompat;->IconCompatParcelizer:Ljava/lang/Object;

    return-void
.end method
