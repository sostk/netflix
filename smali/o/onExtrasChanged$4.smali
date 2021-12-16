.class Lo/onExtrasChanged$4;
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
.field final synthetic IconCompatParcelizer:Landroid/app/Application;

.field final synthetic read:Lo/onExtrasChanged$MediaBrowserCompat;


# direct methods
.method constructor <init>(Landroid/app/Application;Lo/onExtrasChanged$MediaBrowserCompat;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lo/onExtrasChanged$4;->IconCompatParcelizer:Landroid/app/Application;

    iput-object p2, p0, Lo/onExtrasChanged$4;->read:Lo/onExtrasChanged$MediaBrowserCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 166
    iget-object v0, p0, Lo/onExtrasChanged$4;->IconCompatParcelizer:Landroid/app/Application;

    iget-object v1, p0, Lo/onExtrasChanged$4;->read:Lo/onExtrasChanged$MediaBrowserCompat;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
