.class public final Lcom/firebase/jobdispatcher/JobTrigger$ExecutionWindowTrigger;
.super Lcom/firebase/jobdispatcher/JobTrigger;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/firebase/jobdispatcher/JobTrigger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExecutionWindowTrigger"
.end annotation


# instance fields
.field private final windowEnd:I

.field private final windowStart:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/firebase/jobdispatcher/JobTrigger;-><init>()V

    .line 43
    iput p1, p0, Lcom/firebase/jobdispatcher/JobTrigger$ExecutionWindowTrigger;->windowStart:I

    .line 44
    iput p2, p0, Lcom/firebase/jobdispatcher/JobTrigger$ExecutionWindowTrigger;->windowEnd:I

    return-void
.end method


# virtual methods
.method public getWindowEnd()I
    .locals 1

    .line 52
    iget v0, p0, Lcom/firebase/jobdispatcher/JobTrigger$ExecutionWindowTrigger;->windowEnd:I

    return v0
.end method

.method public getWindowStart()I
    .locals 1

    .line 48
    iget v0, p0, Lcom/firebase/jobdispatcher/JobTrigger$ExecutionWindowTrigger;->windowStart:I

    return v0
.end method
