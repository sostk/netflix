.class Lorg/chromium/net/NetworkChangeNotifierAutoDetect$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;


# direct methods
.method constructor <init>(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)V
    .locals 0

    .line 973
    iput-object p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$1;->this$0:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 978
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$1;->this$0:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->access$600(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 981
    :cond_0
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$1;->this$0:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->access$700(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 982
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$1;->this$0:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->access$702(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;Z)Z

    return-void

    .line 985
    :cond_1
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$1;->this$0:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->access$800(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)V

    return-void
.end method
