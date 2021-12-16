.class public Lcom/bugsnag/android/Breadcrumb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ParseException$write;


# instance fields
.field final impl:Lo/setCollapseIcon;

.field private final logger:Lo/endDrag;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bugsnag/android/BreadcrumbType;Ljava/util/Map;Ljava/util/Date;Lo/endDrag;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bugsnag/android/BreadcrumbType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Date;",
            "Lo/endDrag;",
            ")V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lo/setCollapseIcon;

    invoke-direct {v0, p1, p2, p3, p4}, Lo/setCollapseIcon;-><init>(Ljava/lang/String;Lcom/bugsnag/android/BreadcrumbType;Ljava/util/Map;Ljava/util/Date;)V

    iput-object v0, p0, Lcom/bugsnag/android/Breadcrumb;->impl:Lo/setCollapseIcon;

    .line 28
    iput-object p5, p0, Lcom/bugsnag/android/Breadcrumb;->logger:Lo/endDrag;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lo/endDrag;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lo/setCollapseIcon;

    invoke-direct {v0, p1}, Lo/setCollapseIcon;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bugsnag/android/Breadcrumb;->impl:Lo/setCollapseIcon;

    .line 19
    iput-object p2, p0, Lcom/bugsnag/android/Breadcrumb;->logger:Lo/endDrag;

    return-void
.end method

.method private logNull(Ljava/lang/String;)V
    .locals 3

    .line 32
    iget-object v0, p0, Lcom/bugsnag/android/Breadcrumb;->logger:Lo/endDrag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid null value supplied to breadcrumb."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", ignoring"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/endDrag;->e(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/bugsnag/android/Breadcrumb;->impl:Lo/setCollapseIcon;

    iget-object v0, v0, Lo/setCollapseIcon;->MediaBrowserCompat:Ljava/lang/String;

    return-object v0
.end method

.method public getMetadata()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/bugsnag/android/Breadcrumb;->impl:Lo/setCollapseIcon;

    iget-object v0, v0, Lo/setCollapseIcon;->write:Ljava/util/Map;

    return-object v0
.end method

.method getStringTimestamp()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/bugsnag/android/Breadcrumb;->impl:Lo/setCollapseIcon;

    iget-object v0, v0, Lo/setCollapseIcon;->read:Ljava/util/Date;

    invoke-static {v0}, Lo/setTitleMarginEnd;->IconCompatParcelizer(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTimestamp()Ljava/util/Date;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/bugsnag/android/Breadcrumb;->impl:Lo/setCollapseIcon;

    iget-object v0, v0, Lo/setCollapseIcon;->read:Ljava/util/Date;

    return-object v0
.end method

.method public getType()Lcom/bugsnag/android/BreadcrumbType;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/bugsnag/android/Breadcrumb;->impl:Lo/setCollapseIcon;

    iget-object v0, v0, Lo/setCollapseIcon;->IconCompatParcelizer:Lcom/bugsnag/android/BreadcrumbType;

    return-object v0
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 40
    iget-object v0, p0, Lcom/bugsnag/android/Breadcrumb;->impl:Lo/setCollapseIcon;

    iput-object p1, v0, Lo/setCollapseIcon;->MediaBrowserCompat:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "message"

    .line 42
    invoke-direct {p0, p1}, Lcom/bugsnag/android/Breadcrumb;->logNull(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setMetadata(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/bugsnag/android/Breadcrumb;->impl:Lo/setCollapseIcon;

    iput-object p1, v0, Lo/setCollapseIcon;->write:Ljava/util/Map;

    return-void
.end method

.method public setType(Lcom/bugsnag/android/BreadcrumbType;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 60
    iget-object v0, p0, Lcom/bugsnag/android/Breadcrumb;->impl:Lo/setCollapseIcon;

    iput-object p1, v0, Lo/setCollapseIcon;->IconCompatParcelizer:Lcom/bugsnag/android/BreadcrumbType;

    goto :goto_0

    :cond_0
    const-string p1, "type"

    .line 62
    invoke-direct {p0, p1}, Lcom/bugsnag/android/Breadcrumb;->logNull(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public toStream(Lo/ParseException;)V
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/bugsnag/android/Breadcrumb;->impl:Lo/setCollapseIcon;

    invoke-virtual {v0, p1}, Lo/setCollapseIcon;->toStream(Lo/ParseException;)V

    return-void
.end method
