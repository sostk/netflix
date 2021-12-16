.class Lorg/chromium/net/ProxyChangeListener$ProxyReceiver$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/net/ProxyChangeListener$ProxyReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/chromium/net/ProxyChangeListener$ProxyReceiver;

.field final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lorg/chromium/net/ProxyChangeListener$ProxyReceiver;Landroid/content/Intent;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lorg/chromium/net/ProxyChangeListener$ProxyReceiver$1;->this$1:Lorg/chromium/net/ProxyChangeListener$ProxyReceiver;

    iput-object p2, p0, Lorg/chromium/net/ProxyChangeListener$ProxyReceiver$1;->val$intent:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 109
    iget-object v0, p0, Lorg/chromium/net/ProxyChangeListener$ProxyReceiver$1;->this$1:Lorg/chromium/net/ProxyChangeListener$ProxyReceiver;

    iget-object v0, v0, Lorg/chromium/net/ProxyChangeListener$ProxyReceiver;->this$0:Lorg/chromium/net/ProxyChangeListener;

    iget-object v1, p0, Lorg/chromium/net/ProxyChangeListener$ProxyReceiver$1;->this$1:Lorg/chromium/net/ProxyChangeListener$ProxyReceiver;

    iget-object v2, p0, Lorg/chromium/net/ProxyChangeListener$ProxyReceiver$1;->val$intent:Landroid/content/Intent;

    invoke-static {v1, v2}, Lorg/chromium/net/ProxyChangeListener$ProxyReceiver;->access$000(Lorg/chromium/net/ProxyChangeListener$ProxyReceiver;Landroid/content/Intent;)Lorg/chromium/net/ProxyChangeListener$ProxyConfig;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/chromium/net/ProxyChangeListener;->access$100(Lorg/chromium/net/ProxyChangeListener;Lorg/chromium/net/ProxyChangeListener$ProxyReceiver;Lorg/chromium/net/ProxyChangeListener$ProxyConfig;)V

    return-void
.end method
