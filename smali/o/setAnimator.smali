.class public Lo/setAnimator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setHideReplaced;


# instance fields
.field private final read:Lcom/android/volley/RequestQueue;


# direct methods
.method public constructor <init>(Lcom/android/volley/RequestQueue;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lo/setAnimator;->read:Lcom/android/volley/RequestQueue;

    return-void
.end method


# virtual methods
.method public IconCompatParcelizer()Lcom/android/volley/RequestQueue;
    .locals 1

    .line 28
    iget-object v0, p0, Lo/setAnimator;->read:Lcom/android/volley/RequestQueue;

    return-object v0
.end method
