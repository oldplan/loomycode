.class public final Lki0;
.super Lb53;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lpv0;


# instance fields
.field public final synthetic j:B

.field public k:Z

.field public final synthetic l:J

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lst1;


# direct methods
.method public constructor <init>(Lli0;JLp80;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lki0;->j:B

    .line 15
    iput-object p1, p0, Lki0;->n:Lst1;

    iput-wide p2, p0, Lki0;->l:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lb53;-><init>(ILp80;)V

    return-void
.end method

.method public constructor <init>(Lzy2;JLbz2;Lp80;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lki0;->j:B

    .line 3
    .line 4
    iput-object p1, p0, Lki0;->m:Ljava/lang/Object;

    .line 5
    .line 6
    iput-wide p2, p0, Lki0;->l:J

    .line 7
    .line 8
    iput-object p4, p0, Lki0;->n:Lst1;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p5}, Lb53;-><init>(ILp80;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lki0;->j:B

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
    invoke-virtual {p0, p2, p1}, Lki0;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lki0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lki0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lki0;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lki0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lki0;->r(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget-byte v0, p0, Lki0;->j:B

    .line 2
    .line 3
    iget-object v1, p0, Lki0;->n:Lst1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v2, Lki0;

    .line 9
    .line 10
    iget-object p2, p0, Lki0;->m:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v3, p2

    .line 13
    check-cast v3, Lzy2;

    .line 14
    .line 15
    iget-wide v4, p0, Lki0;->l:J

    .line 16
    .line 17
    move-object v6, v1

    .line 18
    check-cast v6, Lbz2;

    .line 19
    .line 20
    move-object v7, p1

    .line 21
    invoke-direct/range {v2 .. v7}, Lki0;-><init>(Lzy2;JLbz2;Lp80;)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :pswitch_0
    move-object v7, p1

    .line 26
    new-instance p1, Lki0;

    .line 27
    .line 28
    check-cast v1, Lli0;

    .line 29
    .line 30
    iget-wide v2, p0, Lki0;->l:J

    .line 31
    .line 32
    invoke-direct {p1, v1, v2, v3, v7}, Lki0;-><init>(Lli0;JLp80;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p1, Lki0;->m:Ljava/lang/Object;

    .line 36
    .line 37
    return-object p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lki0;->j:B

    .line 2
    .line 3
    sget-object v6, Ljg3;->a:Ljg3;

    .line 4
    .line 5
    iget-wide v1, p0, Lki0;->l:J

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v7, Ly90;->f:Ly90;

    .line 11
    .line 12
    const/4 v8, 0x1

    .line 13
    iget-object v9, p0, Lki0;->n:Lst1;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v9, Lbz2;

    .line 19
    .line 20
    iget-object v0, p0, Lki0;->m:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lzy2;

    .line 23
    .line 24
    iget-boolean v10, p0, Lki0;->k:Z

    .line 25
    .line 26
    if-eqz v10, :cond_1

    .line 27
    .line 28
    if-ne v10, v8, :cond_0

    .line 29
    .line 30
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move-object v0, p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v5}, Lgn0;->o(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v6, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Lzy2;->a:Led;

    .line 44
    .line 45
    new-instance v3, Lr71;

    .line 46
    .line 47
    invoke-direct {v3, v1, v2}, Lr71;-><init>(J)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v9, Lbz2;->u:Lie3;

    .line 51
    .line 52
    iput-boolean v8, p0, Lki0;->k:Z

    .line 53
    .line 54
    move-object v1, v3

    .line 55
    const/4 v3, 0x0

    .line 56
    const/16 v5, 0xc

    .line 57
    .line 58
    move-object v4, p0

    .line 59
    invoke-static/range {v0 .. v5}, Led;->a(Led;Ljava/lang/Object;Lqe;Llv0;Lp80;I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-ne v0, v7, :cond_2

    .line 64
    .line 65
    move-object v6, v7

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    :goto_0
    check-cast v0, Loe;

    .line 68
    .line 69
    iget-object v0, v0, Loe;->b:Lme;

    .line 70
    .line 71
    :goto_1
    return-object v6

    .line 72
    :pswitch_0
    iget-boolean v0, p0, Lki0;->k:Z

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    if-ne v0, v8, :cond_3

    .line 77
    .line 78
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    invoke-static {v5}, Lgn0;->o(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object v6, v3

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lki0;->m:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lx90;

    .line 93
    .line 94
    check-cast v9, Lli0;

    .line 95
    .line 96
    iget-object v3, v9, Lli0;->Q:Lqv0;

    .line 97
    .line 98
    new-instance v5, Lg12;

    .line 99
    .line 100
    invoke-direct {v5, v1, v2}, Lg12;-><init>(J)V

    .line 101
    .line 102
    .line 103
    iput-boolean v8, p0, Lki0;->k:Z

    .line 104
    .line 105
    invoke-interface {v3, v0, v5, p0}, Lqv0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-ne v0, v7, :cond_5

    .line 110
    .line 111
    move-object v6, v7

    .line 112
    :cond_5
    :goto_2
    return-object v6

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
