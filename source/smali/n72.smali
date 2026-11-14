.class public final Ln72;
.super Ljd0;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# instance fields
.field public v:Lid0;


# virtual methods
.method public final N0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln72;->v:Lid0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lst1;

    .line 7
    .line 8
    iget-object v1, v1, Lst1;->f:Lst1;

    .line 9
    .line 10
    iget-boolean v1, v1, Lst1;->s:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljd0;->V0(Lid0;)Lid0;

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iput-object v0, p0, Ln72;->v:Lid0;

    .line 20
    .line 21
    return-void
.end method

.method public final O0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln72;->v:Lid0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljd0;->W0(Lid0;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
