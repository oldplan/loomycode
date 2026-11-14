.class public final Lmy;
.super Lb53;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lpv0;


# instance fields
.field public final synthetic j:B

.field public k:Z

.field public final synthetic l:S

.field public final synthetic m:Lbx1;


# direct methods
.method public constructor <init>(JLbx1;Lp80;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lmy;->j:B

    .line 2
    .line 3
    packed-switch p5, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    long-to-int p1, p1

    .line 7
    iput-short p1, p0, Lmy;->l:S

    .line 8
    .line 9
    iput-object p3, p0, Lmy;->m:Lbx1;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p4}, Lb53;-><init>(ILp80;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    long-to-int p1, p1

    .line 17
    iput-short p1, p0, Lmy;->l:S

    .line 18
    .line 19
    iput-object p3, p0, Lmy;->m:Lbx1;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1, p4}, Lb53;-><init>(ILp80;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lmy;->j:B

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
    invoke-virtual {p0, p2, p1}, Lmy;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lmy;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lmy;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lmy;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lmy;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lmy;->r(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte p2, p0, Lmy;->j:B

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lmy;

    .line 7
    .line 8
    iget-short p2, p0, Lmy;->l:S

    .line 9
    .line 10
    int-to-long v1, p2

    .line 11
    iget-object v3, p0, Lmy;->m:Lbx1;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    move-object v4, p1

    .line 15
    invoke-direct/range {v0 .. v5}, Lmy;-><init>(JLbx1;Lp80;B)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    move-object v4, p1

    .line 20
    new-instance v1, Lmy;

    .line 21
    .line 22
    iget-short p1, p0, Lmy;->l:S

    .line 23
    .line 24
    int-to-long v2, p1

    .line 25
    iget-object p0, p0, Lmy;->m:Lbx1;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v5, v4

    .line 29
    move-object v4, p0

    .line 30
    invoke-direct/range {v1 .. v6}, Lmy;-><init>(JLbx1;Lp80;B)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lmy;->j:B

    .line 2
    .line 3
    sget-object v1, Ljg3;->a:Ljg3;

    .line 4
    .line 5
    iget-object v2, p0, Lmy;->m:Lbx1;

    .line 6
    .line 7
    iget-short v3, p0, Lmy;->l:S

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v6, Ly90;->f:Ly90;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lmy;->k:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v7, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v5}, Lgn0;->o(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    int-to-long v3, v3

    .line 37
    iput-boolean v7, p0, Lmy;->k:Z

    .line 38
    .line 39
    invoke-static {v3, v4, p0}, Ls24;->g(JLp80;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-ne p0, v6, :cond_2

    .line 44
    .line 45
    move-object v1, v6

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    sget-object p0, Lgd1;->a:Lvj0;

    .line 48
    .line 49
    sget-object p0, Ldu1;->f:Ldu1;

    .line 50
    .line 51
    invoke-interface {v2, p0}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    return-object v1

    .line 55
    :pswitch_0
    iget-boolean v0, p0, Lmy;->k:Z

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    if-ne v0, v7, :cond_3

    .line 60
    .line 61
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-static {v5}, Lgn0;->o(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object v1, v4

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    int-to-long v3, v3

    .line 74
    iput-boolean v7, p0, Lmy;->k:Z

    .line 75
    .line 76
    invoke-static {v3, v4, p0}, Ls24;->g(JLp80;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-ne p0, v6, :cond_5

    .line 81
    .line 82
    move-object v1, v6

    .line 83
    goto :goto_3

    .line 84
    :cond_5
    :goto_2
    sget-object p0, Lqy;->d:Ljava/util/List;

    .line 85
    .line 86
    sget-object p0, Lnx;->f:Lnx;

    .line 87
    .line 88
    invoke-interface {v2, p0}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :goto_3
    return-object v1

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
