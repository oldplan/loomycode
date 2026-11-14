.class public final Lk22;
.super Lst1;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lqp1;


# instance fields
.field public t:Llv0;

.field public u:J


# virtual methods
.method public final K0()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final c(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lk22;->u:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lr71;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lk22;->t:Llv0;

    .line 10
    .line 11
    new-instance v1, Lr71;

    .line 12
    .line 13
    invoke-direct {v1, p1, p2}, Lr71;-><init>(J)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Llv0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iput-wide p1, p0, Lk22;->u:J

    .line 20
    .line 21
    :cond_0
    return-void
.end method
