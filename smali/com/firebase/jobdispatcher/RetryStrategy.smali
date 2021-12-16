.class public final Lcom/firebase/jobdispatcher/RetryStrategy;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/firebase/jobdispatcher/RetryStrategy$Builder;,
        Lcom/firebase/jobdispatcher/RetryStrategy$RetryPolicy;
    }
.end annotation


# static fields
.field public static final DEFAULT_EXPONENTIAL:Lcom/firebase/jobdispatcher/RetryStrategy;

.field public static final DEFAULT_LINEAR:Lcom/firebase/jobdispatcher/RetryStrategy;

.field public static final RETRY_POLICY_EXPONENTIAL:I = 0x1

.field public static final RETRY_POLICY_LINEAR:I = 0x2


# instance fields
.field private final initialBackoff:I

.field private final maximumBackoff:I

.field private final policy:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 44
    new-instance v0, Lcom/firebase/jobdispatcher/RetryStrategy;

    const/16 v1, 0xe10

    const/16 v2, 0x1e

    const/4 v3, 0x1

    invoke-direct {v0, v3, v2, v1}, Lcom/firebase/jobdispatcher/RetryStrategy;-><init>(III)V

    sput-object v0, Lcom/firebase/jobdispatcher/RetryStrategy;->DEFAULT_EXPONENTIAL:Lcom/firebase/jobdispatcher/RetryStrategy;

    .line 48
    new-instance v0, Lcom/firebase/jobdispatcher/RetryStrategy;

    const/4 v3, 0x2

    invoke-direct {v0, v3, v2, v1}, Lcom/firebase/jobdispatcher/RetryStrategy;-><init>(III)V

    sput-object v0, Lcom/firebase/jobdispatcher/RetryStrategy;->DEFAULT_LINEAR:Lcom/firebase/jobdispatcher/RetryStrategy;

    return-void
.end method

.method constructor <init>(III)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput p1, p0, Lcom/firebase/jobdispatcher/RetryStrategy;->policy:I

    .line 57
    iput p2, p0, Lcom/firebase/jobdispatcher/RetryStrategy;->initialBackoff:I

    .line 58
    iput p3, p0, Lcom/firebase/jobdispatcher/RetryStrategy;->maximumBackoff:I

    return-void
.end method


# virtual methods
.method public getInitialBackoff()I
    .locals 1

    .line 69
    iget v0, p0, Lcom/firebase/jobdispatcher/RetryStrategy;->initialBackoff:I

    return v0
.end method

.method public getMaximumBackoff()I
    .locals 1

    .line 74
    iget v0, p0, Lcom/firebase/jobdispatcher/RetryStrategy;->maximumBackoff:I

    return v0
.end method

.method public getPolicy()I
    .locals 1

    .line 64
    iget v0, p0, Lcom/firebase/jobdispatcher/RetryStrategy;->policy:I

    return v0
.end method
