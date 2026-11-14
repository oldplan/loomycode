.class public final Llu1;
.super Lb53;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lpv0;


# instance fields
.field public final synthetic j:B

.field public k:Z

.field public final synthetic l:Lt91;

.field public final synthetic m:Lbx1;

.field public final synthetic n:Lbx1;


# direct methods
.method public synthetic constructor <init>(Lt91;Lbx1;Lbx1;Lp80;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Llu1;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Llu1;->l:Lt91;

    .line 4
    .line 5
    iput-object p2, p0, Llu1;->m:Lbx1;

    .line 6
    .line 7
    iput-object p3, p0, Llu1;->n:Lbx1;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lb53;-><init>(ILp80;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Llu1;->j:B

    .line 2
    .line 3
    sget-object v1, Ljg3;->a:Ljg3;

    .line 4
    .line 5
    check-cast p1, Lx90;

    .line 6
    .line 7
    check-cast p2, Lp80;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Llu1;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Llu1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Llu1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Llu1;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Llu1;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Llu1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Lp80;Ljava/lang/Object;)Lp80;
    .locals 7

    .line 1
    iget-byte p2, p0, Llu1;->j:B

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Llu1;

    .line 7
    .line 8
    iget-object v3, p0, Llu1;->n:Lbx1;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v1, p0, Llu1;->l:Lt91;

    .line 12
    .line 13
    iget-object v2, p0, Llu1;->m:Lbx1;

    .line 14
    .line 15
    move-object v4, p1

    .line 16
    invoke-direct/range {v0 .. v5}, Llu1;-><init>(Lt91;Lbx1;Lbx1;Lp80;B)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v4, p1

    .line 21
    new-instance v1, Llu1;

    .line 22
    .line 23
    move-object v5, v4

    .line 24
    iget-object v4, p0, Llu1;->n:Lbx1;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    iget-object v2, p0, Llu1;->l:Lt91;

    .line 28
    .line 29
    iget-object v3, p0, Llu1;->m:Lbx1;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Llu1;-><init>(Lt91;Lbx1;Lbx1;Lp80;B)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Llu1;->j:B

    .line 2
    .line 3
    sget-object v1, Ljg3;->a:Ljg3;

    .line 4
    .line 5
    iget-object v2, p0, Llu1;->n:Lbx1;

    .line 6
    .line 7
    iget-object v3, p0, Llu1;->m:Lbx1;

    .line 8
    .line 9
    iget-object v4, p0, Llu1;->l:Lt91;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    sget-object v7, Ly90;->f:Ly90;

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Llu1;->k:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-ne v0, v8, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v6}, Lgn0;->o(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v1, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-boolean v8, p0, Llu1;->k:Z

    .line 39
    .line 40
    invoke-static {v4, v3, v2, p0}, Lp14;->e(Lt91;Lbx1;Lbx1;Lq80;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-ne p0, v7, :cond_2

    .line 45
    .line 46
    move-object v1, v7

    .line 47
    :cond_2
    :goto_0
    return-object v1

    .line 48
    :pswitch_0
    iget-boolean v0, p0, Llu1;->k:Z

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    if-ne v0, v8, :cond_3

    .line 53
    .line 54
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {v6}, Lgn0;->o(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v1, v5

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-boolean v8, p0, Llu1;->k:Z

    .line 67
    .line 68
    invoke-static {v4, v3, v2, p0}, Lp14;->e(Lt91;Lbx1;Lbx1;Lq80;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-ne p0, v7, :cond_5

    .line 73
    .line 74
    move-object v1, v7

    .line 75
    :cond_5
    :goto_1
    return-object v1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
