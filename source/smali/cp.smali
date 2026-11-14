.class public final Lcp;
.super Lst1;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# instance fields
.field public t:Lbp;


# virtual methods
.method public final K0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final N0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcp;->t:Lbp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lbp;->a:Ldx1;

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Ldx1;->j(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, Lbp;->a:Ldx1;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Ldx1;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iput-object v0, p0, Lcp;->t:Lbp;

    .line 18
    .line 19
    return-void
.end method

.method public final O0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcp;->t:Lbp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lbp;->a:Ldx1;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ldx1;->j(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
