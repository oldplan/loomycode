.class public final Ln91;
.super Lyr;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# instance fields
.field public final n:Lq91;


# direct methods
.method public constructor <init>(Lp80;Lq91;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lyr;-><init>(ILp80;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Ln91;->n:Lq91;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final B()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "AwaitContinuation"

    .line 2
    .line 3
    return-object p0
.end method

.method public final s(Lq91;)Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object p0, p0, Ln91;->n:Lq91;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq91;->T()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lp91;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, Lp91;

    .line 13
    .line 14
    invoke-virtual {v0}, Lp91;->c()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    instance-of v0, p0, Lz00;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p0, Lz00;

    .line 26
    .line 27
    iget-object p0, p0, Lz00;->a:Ljava/lang/Throwable;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-virtual {p1}, Lq91;->s()Ljava/util/concurrent/CancellationException;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
