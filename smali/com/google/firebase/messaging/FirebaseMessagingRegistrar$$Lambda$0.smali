.class final synthetic Lcom/google/firebase/messaging/FirebaseMessagingRegistrar$$Lambda$0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/components/ComponentFactory;


# static fields
.field static final $instance:Lcom/google/firebase/components/ComponentFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar$$Lambda$0;

    invoke-direct {v0}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar$$Lambda$0;-><init>()V

    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar$$Lambda$0;->$instance:Lcom/google/firebase/components/ComponentFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lcom/google/firebase/components/ComponentContainer;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->lambda$getComponents$0$FirebaseMessagingRegistrar(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p1

    return-object p1
.end method
