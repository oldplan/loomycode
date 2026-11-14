.class public final Liv;
.super Lb53;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lpv0;


# instance fields
.field public final synthetic j:B

.field public k:Z

.field public final synthetic l:Z

.field public final synthetic m:Led;


# direct methods
.method public synthetic constructor <init>(ZLed;Lp80;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Liv;->j:B

    .line 2
    .line 3
    iput-boolean p1, p0, Liv;->l:Z

    .line 4
    .line 5
    iput-object p2, p0, Liv;->m:Led;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lb53;-><init>(ILp80;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Liv;->j:B

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
    invoke-virtual {p0, p2, p1}, Liv;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Liv;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Liv;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Liv;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Liv;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Liv;->r(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 2

    .line 1
    iget-byte p2, p0, Liv;->j:B

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Liv;

    .line 7
    .line 8
    iget-object v0, p0, Liv;->m:Led;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-boolean p0, p0, Liv;->l:Z

    .line 12
    .line 13
    invoke-direct {p2, p0, v0, p1, v1}, Liv;-><init>(ZLed;Lp80;B)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_0
    new-instance p2, Liv;

    .line 18
    .line 19
    iget-object v0, p0, Liv;->m:Led;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-boolean p0, p0, Liv;->l:Z

    .line 23
    .line 24
    invoke-direct {p2, p0, v0, p1, v1}, Liv;-><init>(ZLed;Lp80;B)V

    .line 25
    .line 26
    .line 27
    return-object p2

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Liv;->j:B

    .line 2
    .line 3
    sget-object v6, Ljg3;->a:Ljg3;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    iget-boolean v5, p0, Liv;->l:Z

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    sget-object v9, Ly90;->f:Ly90;

    .line 15
    .line 16
    const/4 v10, 0x1

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Liv;->k:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-ne v0, v10, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v8}, Lgn0;->o(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v6, v7

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    new-instance v0, Ljava/lang/Float;

    .line 41
    .line 42
    invoke-direct {v0, v3}, Ljava/lang/Float;-><init>(F)V

    .line 43
    .line 44
    .line 45
    const/16 v3, 0x64

    .line 46
    .line 47
    sget-object v5, Lak0;->a:Lja0;

    .line 48
    .line 49
    invoke-static {v3, v2, v5, v1}, Lis3;->h(IILzj0;I)Lie3;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iput-boolean v10, p0, Liv;->k:Z

    .line 54
    .line 55
    move-object v1, v0

    .line 56
    iget-object v0, p0, Liv;->m:Led;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    const/16 v5, 0xc

    .line 60
    .line 61
    move-object v4, p0

    .line 62
    invoke-static/range {v0 .. v5}, Led;->a(Led;Ljava/lang/Object;Lqe;Llv0;Lp80;I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-ne v0, v9, :cond_2

    .line 67
    .line 68
    move-object v6, v9

    .line 69
    :cond_2
    :goto_0
    return-object v6

    .line 70
    :pswitch_0
    iget-boolean v0, p0, Liv;->k:Z

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    if-ne v0, v10, :cond_3

    .line 75
    .line 76
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-static {v8}, Lgn0;->o(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object v6, v7

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    if-eqz v5, :cond_5

    .line 89
    .line 90
    new-instance v0, Ljava/lang/Float;

    .line 91
    .line 92
    invoke-direct {v0, v3}, Ljava/lang/Float;-><init>(F)V

    .line 93
    .line 94
    .line 95
    const/16 v3, 0x82

    .line 96
    .line 97
    sget-object v5, Lak0;->b:Lja0;

    .line 98
    .line 99
    invoke-static {v3, v2, v5, v1}, Lis3;->h(IILzj0;I)Lie3;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iput-boolean v10, p0, Liv;->k:Z

    .line 104
    .line 105
    move-object v1, v0

    .line 106
    iget-object v0, p0, Liv;->m:Led;

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    const/16 v5, 0xc

    .line 110
    .line 111
    move-object v4, p0

    .line 112
    invoke-static/range {v0 .. v5}, Led;->a(Led;Ljava/lang/Object;Lqe;Llv0;Lp80;I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-ne v0, v9, :cond_5

    .line 117
    .line 118
    move-object v6, v9

    .line 119
    :cond_5
    :goto_1
    return-object v6

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
