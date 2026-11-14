.class public final Lzm2;
.super Lsl2;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lpv0;


# instance fields
.field public h:Z

.field public synthetic i:Ljava/lang/Object;


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh53;

    .line 2
    .line 3
    check-cast p2, Lp80;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lzm2;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lzm2;

    .line 10
    .line 11
    sget-object p1, Ljg3;->a:Ljg3;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lzm2;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p0, Ly90;->f:Ly90;

    .line 17
    .line 18
    return-object p0
.end method

.method public final o(Lp80;Ljava/lang/Object;)Lp80;
    .locals 1

    .line 1
    new-instance p0, Lzm2;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p0, v0, p1}, Lsl2;-><init>(ILp80;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lzm2;->i:Ljava/lang/Object;

    .line 8
    .line 9
    return-object p0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lzm2;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh53;

    .line 4
    .line 5
    iget-boolean v1, p0, Lzm2;->h:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-static {p0}, Lgn0;->o(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_1
    :goto_0
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_2
    iput-object v0, p0, Lzm2;->i:Ljava/lang/Object;

    .line 24
    .line 25
    iput-boolean v2, p0, Lzm2;->h:Z

    .line 26
    .line 27
    sget-object p1, Lsd2;->g:Lsd2;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p0}, Lh53;->a(Lsd2;Ljl;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v1, Ly90;->f:Ly90;

    .line 34
    .line 35
    if-ne p1, v1, :cond_2

    .line 36
    .line 37
    return-object v1
.end method
