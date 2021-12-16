.class public Lo/dispatchNestedPreFling;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ParseException$write;


# instance fields
.field private final IconCompatParcelizer:Lo/endDrag;

.field private final write:Lo/dispatchNestedScroll;


# direct methods
.method constructor <init>(JLjava/lang/String;Lcom/bugsnag/android/ThreadType;ZLo/arrowScroll;Lo/endDrag;)V
    .locals 8

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v7, Lo/dispatchNestedScroll;

    move-object v0, v7

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lo/dispatchNestedScroll;-><init>(JLjava/lang/String;Lcom/bugsnag/android/ThreadType;ZLo/arrowScroll;)V

    iput-object v7, p0, Lo/dispatchNestedPreFling;->write:Lo/dispatchNestedScroll;

    .line 25
    iput-object p7, p0, Lo/dispatchNestedPreFling;->IconCompatParcelizer:Lo/endDrag;

    return-void
.end method


# virtual methods
.method public toStream(Lo/ParseException;)V
    .locals 1

    .line 112
    iget-object v0, p0, Lo/dispatchNestedPreFling;->write:Lo/dispatchNestedScroll;

    invoke-virtual {v0, p1}, Lo/dispatchNestedScroll;->toStream(Lo/ParseException;)V

    return-void
.end method
