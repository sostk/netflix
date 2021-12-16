.class public final Lo/addView;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ParseException$write;


# instance fields
.field private final IconCompatParcelizer:Ljava/lang/String;

.field private final MediaBrowserCompat:Ljava/lang/String;

.field private RemoteActionCompatParcelizer:Lcom/bugsnag/android/Severity;

.field private getSessionToken:Z

.field final read:Z

.field private final write:Lcom/bugsnag/android/Severity;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bugsnag/android/Severity;ZLjava/lang/String;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p3

    move-object v5, p4

    .line 79
    invoke-direct/range {v0 .. v5}, Lo/addView;-><init>(Ljava/lang/String;Lcom/bugsnag/android/Severity;ZZLjava/lang/String;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/bugsnag/android/Severity;ZZLjava/lang/String;)V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lo/addView;->IconCompatParcelizer:Ljava/lang/String;

    .line 85
    iput-boolean p3, p0, Lo/addView;->getSessionToken:Z

    .line 86
    iput-boolean p4, p0, Lo/addView;->read:Z

    .line 87
    iput-object p2, p0, Lo/addView;->write:Lcom/bugsnag/android/Severity;

    .line 88
    iput-object p2, p0, Lo/addView;->RemoteActionCompatParcelizer:Lcom/bugsnag/android/Severity;

    .line 89
    iput-object p5, p0, Lo/addView;->MediaBrowserCompat:Ljava/lang/String;

    return-void
.end method

.method static MediaBrowserCompat(Ljava/lang/String;Lcom/bugsnag/android/Severity;Ljava/lang/String;)Lo/addView;
    .locals 6

    const-string v0, "strictMode"

    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p2}, Lo/OperationCanceledException;->read(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No reason supplied for strictmode"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 52
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "log"

    if-nez v1, :cond_3

    .line 53
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p2}, Lo/OperationCanceledException;->read(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 54
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "attributeValue should not be supplied"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 57
    :cond_3
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    sparse-switch v3, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v0, "handledException"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x7

    goto :goto_2

    :sswitch_1
    const-string v0, "unhandledPromiseRejection"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x6

    goto :goto_2

    :sswitch_2
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v1, 0x5

    goto :goto_2

    :sswitch_3
    const-string v0, "anrError"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    const/4 v1, 0x4

    goto :goto_2

    :sswitch_4
    const-string v0, "userSpecifiedSeverity"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    const/4 v1, 0x3

    goto :goto_2

    :sswitch_5
    const-string v0, "unhandledException"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_2

    :cond_9
    const/4 v1, 0x2

    goto :goto_2

    :sswitch_6
    const-string v0, "userCallbackSetSeverity"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_2

    :cond_a
    const/4 v1, 0x1

    goto :goto_2

    :sswitch_7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_2

    :cond_b
    const/4 v1, 0x0

    :goto_2
    const/4 v0, 0x0

    packed-switch v1, :pswitch_data_0

    .line 72
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Invalid argument for severityReason: \'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x27

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 73
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 65
    :pswitch_0
    new-instance p1, Lo/addView;

    sget-object p2, Lcom/bugsnag/android/Severity;->WARNING:Lcom/bugsnag/android/Severity;

    invoke-direct {p1, p0, p2, v5, v0}, Lo/addView;-><init>(Ljava/lang/String;Lcom/bugsnag/android/Severity;ZLjava/lang/String;)V

    return-object p1

    .line 70
    :pswitch_1
    new-instance v0, Lo/addView;

    invoke-direct {v0, p0, p1, v5, p2}, Lo/addView;-><init>(Ljava/lang/String;Lcom/bugsnag/android/Severity;ZLjava/lang/String;)V

    return-object v0

    .line 61
    :pswitch_2
    new-instance p1, Lo/addView;

    sget-object p2, Lcom/bugsnag/android/Severity;->ERROR:Lcom/bugsnag/android/Severity;

    invoke-direct {p1, p0, p2, v4, v0}, Lo/addView;-><init>(Ljava/lang/String;Lcom/bugsnag/android/Severity;ZLjava/lang/String;)V

    return-object p1

    .line 68
    :pswitch_3
    new-instance p2, Lo/addView;

    invoke-direct {p2, p0, p1, v5, v0}, Lo/addView;-><init>(Ljava/lang/String;Lcom/bugsnag/android/Severity;ZLjava/lang/String;)V

    return-object p2

    .line 63
    :pswitch_4
    new-instance p1, Lo/addView;

    sget-object v0, Lcom/bugsnag/android/Severity;->WARNING:Lcom/bugsnag/android/Severity;

    invoke-direct {p1, p0, v0, v4, p2}, Lo/addView;-><init>(Ljava/lang/String;Lcom/bugsnag/android/Severity;ZLjava/lang/String;)V

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6fd47ff4 -> :sswitch_7
        -0x69b939d1 -> :sswitch_6
        -0x5ed746f4 -> :sswitch_5
        -0x41fbf7be -> :sswitch_4
        -0x223630dd -> :sswitch_3
        0x1a344 -> :sswitch_2
        0x53739d1 -> :sswitch_1
        0x217efc73 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method static read(Ljava/lang/String;)Lo/addView;
    .locals 1

    const/4 v0, 0x0

    .line 42
    invoke-static {p0, v0, v0}, Lo/addView;->MediaBrowserCompat(Ljava/lang/String;Lcom/bugsnag/android/Severity;Ljava/lang/String;)Lo/addView;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method IconCompatParcelizer()Z
    .locals 1

    .line 101
    iget-boolean v0, p0, Lo/addView;->getSessionToken:Z

    return v0
.end method

.method MediaBrowserCompat()Ljava/lang/String;
    .locals 1

    .line 118
    iget-object v0, p0, Lo/addView;->MediaBrowserCompat:Ljava/lang/String;

    return-object v0
.end method

.method RemoteActionCompatParcelizer()Ljava/lang/String;
    .locals 2

    .line 93
    iget-object v0, p0, Lo/addView;->write:Lcom/bugsnag/android/Severity;

    iget-object v1, p0, Lo/addView;->RemoteActionCompatParcelizer:Lcom/bugsnag/android/Severity;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lo/addView;->IconCompatParcelizer:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "userCallbackSetSeverity"

    :goto_0
    return-object v0
.end method

.method getSessionToken()Z
    .locals 2

    .line 109
    iget-boolean v0, p0, Lo/addView;->getSessionToken:Z

    iget-boolean v1, p0, Lo/addView;->read:Z

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method read()Ljava/lang/String;
    .locals 1

    .line 126
    iget-object v0, p0, Lo/addView;->IconCompatParcelizer:Ljava/lang/String;

    return-object v0
.end method

.method public toStream(Lo/ParseException;)V
    .locals 3

    .line 131
    invoke-virtual {p1}, Lo/ParseException;->write()Lo/canScroll;

    move-result-object v0

    const-string v1, "type"

    .line 132
    invoke-virtual {v0, v1}, Lo/canScroll;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/canScroll;

    move-result-object v0

    invoke-virtual {p0}, Lo/addView;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/canScroll;->read(Ljava/lang/String;)Lo/canScroll;

    move-result-object v0

    const-string v1, "unhandledOverridden"

    .line 133
    invoke-virtual {v0, v1}, Lo/canScroll;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/canScroll;

    move-result-object v0

    invoke-virtual {p0}, Lo/addView;->getSessionToken()Z

    move-result v1

    invoke-virtual {v0, v1}, Lo/canScroll;->read(Z)Lo/canScroll;

    .line 135
    iget-object v0, p0, Lo/addView;->MediaBrowserCompat:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 137
    iget-object v1, p0, Lo/addView;->IconCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const-string v2, "strictMode"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "log"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "level"

    goto :goto_0

    :cond_1
    const-string v0, "violationType"

    :goto_0
    if-eqz v0, :cond_2

    const-string v1, "attributes"

    .line 148
    invoke-virtual {p1, v1}, Lo/ParseException;->write(Ljava/lang/String;)Lo/ParseException;

    move-result-object v1

    invoke-virtual {v1}, Lo/ParseException;->write()Lo/canScroll;

    move-result-object v1

    .line 149
    invoke-virtual {v1, v0}, Lo/canScroll;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/canScroll;

    move-result-object v0

    iget-object v1, p0, Lo/addView;->MediaBrowserCompat:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/canScroll;->read(Ljava/lang/String;)Lo/canScroll;

    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lo/canScroll;->read()Lo/canScroll;

    .line 153
    :cond_2
    invoke-virtual {p1}, Lo/ParseException;->read()Lo/canScroll;

    return-void
.end method

.method write()Lcom/bugsnag/android/Severity;
    .locals 1

    .line 97
    iget-object v0, p0, Lo/addView;->RemoteActionCompatParcelizer:Lcom/bugsnag/android/Severity;

    return-object v0
.end method
