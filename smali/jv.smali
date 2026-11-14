.class public final Ljv;
.super Lb53;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lpv0;


# instance fields
.field public final synthetic j:B

.field public k:B

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lav0;Led;Lbx1;Lbx1;Lbx1;Lp80;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Ljv;->j:B

    .line 3
    .line 4
    iput-object p1, p0, Ljv;->l:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Ljv;->m:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Ljv;->n:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Ljv;->o:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Ljv;->p:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1, p6}, Lb53;-><init>(ILp80;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lav0;Lp80;)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Ljv;->j:B

    .line 19
    iput-object p1, p0, Ljv;->p:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lb53;-><init>(ILp80;)V

    return-void
.end method

.method public constructor <init>(Lbx1;Ljj0;Lsx1;Lp80;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Ljv;->j:B

    .line 20
    iput-object p1, p0, Ljv;->l:Ljava/lang/Object;

    iput-object p2, p0, Ljv;->m:Ljava/lang/Object;

    iput-object p3, p0, Ljv;->p:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lb53;-><init>(ILp80;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp80;B)V
    .locals 0

    .line 21
    iput-byte p6, p0, Ljv;->j:B

    iput-object p1, p0, Ljv;->m:Ljava/lang/Object;

    iput-object p2, p0, Ljv;->n:Ljava/lang/Object;

    iput-object p3, p0, Ljv;->o:Ljava/lang/Object;

    iput-object p4, p0, Ljv;->p:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lb53;-><init>(ILp80;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lbx1;Lbx1;Lbx1;Lbx1;Lp80;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Ljv;->j:B

    .line 22
    iput-object p1, p0, Ljv;->n:Ljava/lang/Object;

    iput-object p2, p0, Ljv;->l:Ljava/lang/Object;

    iput-object p3, p0, Ljv;->m:Ljava/lang/Object;

    iput-object p4, p0, Ljv;->o:Ljava/lang/Object;

    iput-object p5, p0, Ljv;->p:Ljava/lang/Object;

    invoke-direct {p0, v0, p6}, Lb53;-><init>(ILp80;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ljv;->j:B

    .line 2
    .line 3
    sget-object v1, Ljg3;->a:Ljg3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lx90;

    .line 9
    .line 10
    check-cast p2, Lp80;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Ljv;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljv;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljv;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Ltq0;

    .line 24
    .line 25
    check-cast p2, Lp80;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Ljv;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljv;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ljv;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    sget-object p0, Ly90;->f:Ly90;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_1
    check-cast p1, Lx90;

    .line 40
    .line 41
    check-cast p2, Lp80;

    .line 42
    .line 43
    invoke-virtual {p0, p2, p1}, Ljv;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljv;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Ljv;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_2
    check-cast p1, Lx90;

    .line 55
    .line 56
    check-cast p2, Lp80;

    .line 57
    .line 58
    invoke-virtual {p0, p2, p1}, Ljv;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Ljv;

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Ljv;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_3
    check-cast p1, Lx90;

    .line 70
    .line 71
    check-cast p2, Lp80;

    .line 72
    .line 73
    invoke-virtual {p0, p2, p1}, Ljv;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Ljv;

    .line 78
    .line 79
    invoke-virtual {p0, v1}, Ljv;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_4
    check-cast p1, Lx90;

    .line 85
    .line 86
    check-cast p2, Lp80;

    .line 87
    .line 88
    invoke-virtual {p0, p2, p1}, Ljv;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Ljv;

    .line 93
    .line 94
    invoke-virtual {p0, v1}, Ljv;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Lp80;Ljava/lang/Object;)Lp80;
    .locals 10

    .line 1
    iget-byte v0, p0, Ljv;->j:B

    .line 2
    .line 3
    iget-object v1, p0, Ljv;->p:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljv;

    .line 9
    .line 10
    iget-object v0, p0, Ljv;->m:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v3, v0

    .line 13
    check-cast v3, Led;

    .line 14
    .line 15
    iget-object v0, p0, Ljv;->n:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v4, v0

    .line 18
    check-cast v4, Lk92;

    .line 19
    .line 20
    iget-object p0, p0, Ljv;->o:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v5, p0

    .line 23
    check-cast v5, Lbx1;

    .line 24
    .line 25
    move-object v6, v1

    .line 26
    check-cast v6, Lk92;

    .line 27
    .line 28
    const/4 v8, 0x5

    .line 29
    move-object v7, p1

    .line 30
    invoke-direct/range {v2 .. v8}, Ljv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp80;B)V

    .line 31
    .line 32
    .line 33
    iput-object p2, v2, Ljv;->l:Ljava/lang/Object;

    .line 34
    .line 35
    return-object v2

    .line 36
    :pswitch_0
    move-object v9, p1

    .line 37
    new-instance p0, Ljv;

    .line 38
    .line 39
    check-cast v1, Lav0;

    .line 40
    .line 41
    invoke-direct {p0, v1, v9}, Ljv;-><init>(Lav0;Lp80;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Ljv;->o:Ljava/lang/Object;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_1
    move-object v9, p1

    .line 48
    new-instance p1, Ljv;

    .line 49
    .line 50
    iget-object p2, p0, Ljv;->l:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p2, Lbx1;

    .line 53
    .line 54
    iget-object p0, p0, Ljv;->m:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Ljj0;

    .line 57
    .line 58
    check-cast v1, Lsx1;

    .line 59
    .line 60
    invoke-direct {p1, p2, p0, v1, v9}, Ljv;-><init>(Lbx1;Ljj0;Lsx1;Lp80;)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_2
    move-object v9, p1

    .line 65
    new-instance v3, Ljv;

    .line 66
    .line 67
    iget-object p1, p0, Ljv;->n:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v4, p1

    .line 70
    check-cast v4, Ljava/lang/String;

    .line 71
    .line 72
    iget-object p1, p0, Ljv;->l:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v5, p1

    .line 75
    check-cast v5, Lbx1;

    .line 76
    .line 77
    iget-object p1, p0, Ljv;->m:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v6, p1

    .line 80
    check-cast v6, Lbx1;

    .line 81
    .line 82
    iget-object p0, p0, Ljv;->o:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v7, p0

    .line 85
    check-cast v7, Lbx1;

    .line 86
    .line 87
    move-object v8, v1

    .line 88
    check-cast v8, Lbx1;

    .line 89
    .line 90
    invoke-direct/range {v3 .. v9}, Ljv;-><init>(Ljava/lang/String;Lbx1;Lbx1;Lbx1;Lbx1;Lp80;)V

    .line 91
    .line 92
    .line 93
    return-object v3

    .line 94
    :pswitch_3
    move-object v9, p1

    .line 95
    new-instance v3, Ljv;

    .line 96
    .line 97
    iget-object p1, p0, Ljv;->l:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v4, p1

    .line 100
    check-cast v4, Lav0;

    .line 101
    .line 102
    iget-object p1, p0, Ljv;->m:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v5, p1

    .line 105
    check-cast v5, Led;

    .line 106
    .line 107
    iget-object p1, p0, Ljv;->n:Ljava/lang/Object;

    .line 108
    .line 109
    move-object v6, p1

    .line 110
    check-cast v6, Lbx1;

    .line 111
    .line 112
    iget-object p0, p0, Ljv;->o:Ljava/lang/Object;

    .line 113
    .line 114
    move-object v7, p0

    .line 115
    check-cast v7, Lbx1;

    .line 116
    .line 117
    move-object v8, v1

    .line 118
    check-cast v8, Lbx1;

    .line 119
    .line 120
    invoke-direct/range {v3 .. v9}, Ljv;-><init>(Lav0;Led;Lbx1;Lbx1;Lbx1;Lp80;)V

    .line 121
    .line 122
    .line 123
    return-object v3

    .line 124
    :pswitch_4
    move-object v9, p1

    .line 125
    new-instance v3, Ljv;

    .line 126
    .line 127
    iget-object p1, p0, Ljv;->m:Ljava/lang/Object;

    .line 128
    .line 129
    move-object v4, p1

    .line 130
    check-cast v4, Lku;

    .line 131
    .line 132
    iget-object p1, p0, Ljv;->n:Ljava/lang/Object;

    .line 133
    .line 134
    move-object v5, p1

    .line 135
    check-cast v5, Ljava/lang/String;

    .line 136
    .line 137
    iget-object p0, p0, Ljv;->o:Ljava/lang/Object;

    .line 138
    .line 139
    move-object v6, p0

    .line 140
    check-cast v6, Lsx1;

    .line 141
    .line 142
    move-object v7, v1

    .line 143
    check-cast v7, Lqt;

    .line 144
    .line 145
    move-object v8, v9

    .line 146
    const/4 v9, 0x0

    .line 147
    invoke-direct/range {v3 .. v9}, Ljv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp80;B)V

    .line 148
    .line 149
    .line 150
    iput-object p2, v3, Ljv;->l:Ljava/lang/Object;

    .line 151
    .line 152
    return-object v3

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    iget-byte v0, v4, Ljv;->j:B

    .line 4
    .line 5
    const/4 v1, 0x7

    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x6

    .line 9
    sget-object v8, Ljg3;->a:Ljg3;

    .line 10
    .line 11
    iget-object v3, v4, Ljv;->p:Ljava/lang/Object;

    .line 12
    .line 13
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    sget-object v9, Ly90;->f:Ly90;

    .line 16
    .line 17
    const/4 v10, 0x1

    .line 18
    const/4 v11, 0x2

    .line 19
    const/4 v12, 0x0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    iget-object v0, v4, Ljv;->o:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lbx1;

    .line 26
    .line 27
    iget-object v13, v4, Ljv;->l:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v13, Lx90;

    .line 30
    .line 31
    iget-byte v14, v4, Ljv;->k:B

    .line 32
    .line 33
    if-eqz v14, :cond_2

    .line 34
    .line 35
    if-eq v14, v10, :cond_1

    .line 36
    .line 37
    if-ne v14, v11, :cond_0

    .line 38
    .line 39
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_0
    invoke-static {v5}, Lgn0;->o(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v8, v12

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v5, v4, Ljv;->m:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v5, Led;

    .line 58
    .line 59
    new-instance v14, Ljava/lang/Float;

    .line 60
    .line 61
    const/4 v15, 0x0

    .line 62
    invoke-direct {v14, v15}, Ljava/lang/Float;-><init>(F)V

    .line 63
    .line 64
    .line 65
    iput-object v13, v4, Ljv;->l:Ljava/lang/Object;

    .line 66
    .line 67
    iput-byte v10, v4, Ljv;->k:B

    .line 68
    .line 69
    invoke-virtual {v5, v4, v14}, Led;->e(Lp80;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    if-ne v5, v9, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    :goto_0
    iget-object v5, v4, Ljv;->n:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v5, Lk92;

    .line 79
    .line 80
    sget-object v10, Lvn3;->a:Ljava/util/Map;

    .line 81
    .line 82
    invoke-virtual {v5}, Lk92;->h()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    rem-int/2addr v5, v1

    .line 87
    if-nez v5, :cond_4

    .line 88
    .line 89
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-interface {v0, v1}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Lr01;

    .line 95
    .line 96
    invoke-direct {v1, v0, v12, v7}, Lr01;-><init>(Lbx1;Lp80;B)V

    .line 97
    .line 98
    .line 99
    invoke-static {v13, v12, v1, v2}, La04;->e(Lx90;Lo90;Lpv0;I)Lj23;

    .line 100
    .line 101
    .line 102
    :cond_4
    iget-object v0, v4, Ljv;->m:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Led;

    .line 105
    .line 106
    new-instance v1, Ljava/lang/Float;

    .line 107
    .line 108
    const/high16 v2, 0x3f800000    # 1.0f

    .line 109
    .line 110
    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 111
    .line 112
    .line 113
    sget-object v2, Lvn3;->b:[I

    .line 114
    .line 115
    check-cast v3, Lk92;

    .line 116
    .line 117
    invoke-virtual {v3}, Lk92;->h()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    aget v2, v2, v3

    .line 122
    .line 123
    sget-object v3, Lak0;->d:Lgn0;

    .line 124
    .line 125
    invoke-static {v2, v6, v3, v11}, Lis3;->h(IILzj0;I)Lie3;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iput-object v12, v4, Ljv;->l:Ljava/lang/Object;

    .line 130
    .line 131
    iput-byte v11, v4, Ljv;->k:B

    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    const/16 v5, 0xc

    .line 135
    .line 136
    invoke-static/range {v0 .. v5}, Led;->a(Led;Ljava/lang/Object;Lqe;Llv0;Lp80;I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-ne v0, v9, :cond_5

    .line 141
    .line 142
    :goto_1
    move-object v8, v9

    .line 143
    :cond_5
    :goto_2
    return-object v8

    .line 144
    :pswitch_0
    check-cast v3, Lav0;

    .line 145
    .line 146
    iget-byte v0, v4, Ljv;->k:B

    .line 147
    .line 148
    if-eqz v0, :cond_9

    .line 149
    .line 150
    if-eq v0, v10, :cond_6

    .line 151
    .line 152
    if-eq v0, v11, :cond_8

    .line 153
    .line 154
    if-ne v0, v2, :cond_7

    .line 155
    .line 156
    :cond_6
    iget-object v0, v4, Ljv;->l:Ljava/lang/Object;

    .line 157
    .line 158
    iget-object v1, v4, Ljv;->n:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, Lus;

    .line 161
    .line 162
    iget-object v5, v4, Ljv;->m:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v5, Ldn2;

    .line 165
    .line 166
    iget-object v6, v4, Ljv;->o:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v6, Ltq0;

    .line 169
    .line 170
    :try_start_0
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :catchall_0
    move-exception v0

    .line 175
    goto/16 :goto_6

    .line 176
    .line 177
    :cond_7
    invoke-static {v5}, Lgn0;->o(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    move-object v9, v12

    .line 181
    goto/16 :goto_5

    .line 182
    .line 183
    :cond_8
    iget-object v0, v4, Ljv;->l:Ljava/lang/Object;

    .line 184
    .line 185
    iget-object v1, v4, Ljv;->n:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v1, Lus;

    .line 188
    .line 189
    iget-object v5, v4, Ljv;->m:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v5, Ldn2;

    .line 192
    .line 193
    iget-object v6, v4, Ljv;->o:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v6, Ltq0;

    .line 196
    .line 197
    :try_start_1
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_9
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, v4, Ljv;->o:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Ltq0;

    .line 207
    .line 208
    new-instance v5, Ldn2;

    .line 209
    .line 210
    const/16 v1, 0x1b

    .line 211
    .line 212
    invoke-direct {v5, v1, v6}, Ldn2;-><init>(BZ)V

    .line 213
    .line 214
    .line 215
    new-instance v1, Lqy2;

    .line 216
    .line 217
    invoke-direct {v1}, Lqy2;-><init>()V

    .line 218
    .line 219
    .line 220
    iput-object v1, v5, Ldn2;->g:Ljava/lang/Object;

    .line 221
    .line 222
    invoke-static {v10, v7, v12}, Ls04;->a(IILsp;)Lzp;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    :try_start_2
    invoke-virtual {v5, v1, v3}, Ldn2;->B(Lus;Lav0;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    iput-object v0, v4, Ljv;->o:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v5, v4, Ljv;->m:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v1, v4, Ljv;->n:Ljava/lang/Object;

    .line 235
    .line 236
    iput-object v6, v4, Ljv;->l:Ljava/lang/Object;

    .line 237
    .line 238
    iput-byte v10, v4, Ljv;->k:B

    .line 239
    .line 240
    invoke-interface {v0, v6, v4}, Ltq0;->j(Ljava/lang/Object;Lp80;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    if-ne v7, v9, :cond_a

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_a
    move-object/from16 v17, v6

    .line 248
    .line 249
    move-object v6, v0

    .line 250
    move-object/from16 v0, v17

    .line 251
    .line 252
    :cond_b
    :goto_3
    iput-object v6, v4, Ljv;->o:Ljava/lang/Object;

    .line 253
    .line 254
    iput-object v5, v4, Ljv;->m:Ljava/lang/Object;

    .line 255
    .line 256
    iput-object v1, v4, Ljv;->n:Ljava/lang/Object;

    .line 257
    .line 258
    iput-object v0, v4, Ljv;->l:Ljava/lang/Object;

    .line 259
    .line 260
    iput-byte v11, v4, Ljv;->k:B

    .line 261
    .line 262
    invoke-interface {v1, v4}, Lus;->u(Lp80;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    if-ne v7, v9, :cond_c

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_c
    :goto_4
    invoke-virtual {v5, v1, v3}, Ldn2;->B(Lus;Lav0;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    invoke-static {v7, v0}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    if-nez v8, :cond_b

    .line 278
    .line 279
    iput-object v6, v4, Ljv;->o:Ljava/lang/Object;

    .line 280
    .line 281
    iput-object v5, v4, Ljv;->m:Ljava/lang/Object;

    .line 282
    .line 283
    iput-object v1, v4, Ljv;->n:Ljava/lang/Object;

    .line 284
    .line 285
    iput-object v7, v4, Ljv;->l:Ljava/lang/Object;

    .line 286
    .line 287
    iput-byte v2, v4, Ljv;->k:B

    .line 288
    .line 289
    invoke-interface {v6, v7, v4}, Ltq0;->j(Ljava/lang/Object;Lp80;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 293
    if-ne v0, v9, :cond_d

    .line 294
    .line 295
    :goto_5
    return-object v9

    .line 296
    :cond_d
    move-object v0, v7

    .line 297
    goto :goto_3

    .line 298
    :goto_6
    iget-object v2, v5, Ldn2;->g:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v2, Lr30;

    .line 301
    .line 302
    if-eqz v2, :cond_e

    .line 303
    .line 304
    invoke-virtual {v2, v1}, Lr30;->l(Lus;)V

    .line 305
    .line 306
    .line 307
    :cond_e
    iget-object v1, v5, Ldn2;->g:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v1, Lr30;

    .line 310
    .line 311
    if-eqz v1, :cond_f

    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_f
    const-string v2, "Called dispose on a manager that has been disposed of"

    .line 315
    .line 316
    invoke-static {v2}, Lre2;->b(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    :goto_7
    invoke-virtual {v1}, Lr30;->f()V

    .line 320
    .line 321
    .line 322
    iput-object v12, v5, Ldn2;->g:Ljava/lang/Object;

    .line 323
    .line 324
    throw v0

    .line 325
    :pswitch_1
    iget-byte v0, v4, Ljv;->k:B

    .line 326
    .line 327
    const-string v13, "route:preview:"

    .line 328
    .line 329
    const-string v14, "route:console:"

    .line 330
    .line 331
    const-string v15, "route:connect:"

    .line 332
    .line 333
    sget-object v2, Loo2;->a:Loo2;

    .line 334
    .line 335
    packed-switch v0, :pswitch_data_1

    .line 336
    .line 337
    .line 338
    invoke-static {v5}, Lgn0;->o(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    move-object v8, v12

    .line 342
    goto/16 :goto_1a

    .line 343
    .line 344
    :pswitch_2
    iget-object v0, v4, Ljv;->n:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, Ljava/lang/String;

    .line 347
    .line 348
    iget-object v1, v4, Ljv;->o:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v1, Lsx1;

    .line 351
    .line 352
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_14

    .line 356
    .line 357
    :pswitch_3
    iget-object v0, v4, Ljv;->n:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, Ljava/lang/String;

    .line 360
    .line 361
    iget-object v1, v4, Ljv;->o:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v1, Lsx1;

    .line 364
    .line 365
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_13

    .line 369
    .line 370
    :pswitch_4
    iget-object v0, v4, Ljv;->n:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, Ljava/lang/String;

    .line 373
    .line 374
    iget-object v1, v4, Ljv;->o:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v1, Lsx1;

    .line 377
    .line 378
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    goto/16 :goto_12

    .line 382
    .line 383
    :pswitch_5
    iget-object v0, v4, Ljv;->o:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, Lsx1;

    .line 386
    .line 387
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    goto/16 :goto_b

    .line 391
    .line 392
    :pswitch_6
    iget-object v0, v4, Ljv;->o:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, Lsx1;

    .line 395
    .line 396
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    goto/16 :goto_10

    .line 400
    .line 401
    :pswitch_7
    iget-object v0, v4, Ljv;->o:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v0, Lsx1;

    .line 404
    .line 405
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    goto/16 :goto_a

    .line 409
    .line 410
    :pswitch_8
    iget-object v0, v4, Ljv;->o:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v0, Lsx1;

    .line 413
    .line 414
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    goto/16 :goto_8

    .line 418
    .line 419
    :pswitch_9
    iget-object v0, v4, Ljv;->o:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, Lsx1;

    .line 422
    .line 423
    check-cast v0, Ljava/lang/String;

    .line 424
    .line 425
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    goto/16 :goto_19

    .line 429
    .line 430
    :pswitch_a
    iget-object v0, v4, Ljv;->o:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v0, Lsx1;

    .line 433
    .line 434
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    goto/16 :goto_18

    .line 438
    .line 439
    :pswitch_b
    iget-object v0, v4, Ljv;->o:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v0, Lsx1;

    .line 442
    .line 443
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    goto/16 :goto_c

    .line 447
    .line 448
    :pswitch_c
    iget-object v0, v4, Ljv;->o:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v0, Lsx1;

    .line 451
    .line 452
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    goto/16 :goto_f

    .line 456
    .line 457
    :pswitch_d
    iget-object v0, v4, Ljv;->o:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v0, Lsx1;

    .line 460
    .line 461
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    goto/16 :goto_e

    .line 465
    .line 466
    :pswitch_e
    iget-object v0, v4, Ljv;->o:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v0, Lsx1;

    .line 469
    .line 470
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    goto/16 :goto_d

    .line 474
    .line 475
    :pswitch_f
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    iget-object v0, v4, Ljv;->l:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v0, Lbx1;

    .line 481
    .line 482
    invoke-interface {v0}, Lp23;->getValue()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    check-cast v0, Ljava/lang/String;

    .line 487
    .line 488
    if-eqz v0, :cond_30

    .line 489
    .line 490
    iget-object v5, v4, Ljv;->m:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v5, Ljj0;

    .line 493
    .line 494
    check-cast v3, Lsx1;

    .line 495
    .line 496
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 497
    .line 498
    .line 499
    move-result v16

    .line 500
    sparse-switch v16, :sswitch_data_0

    .line 501
    .line 502
    .line 503
    goto/16 :goto_11

    .line 504
    .line 505
    :sswitch_0
    const-string v7, "route:github"

    .line 506
    .line 507
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v7

    .line 511
    if-nez v7, :cond_10

    .line 512
    .line 513
    goto/16 :goto_11

    .line 514
    .line 515
    :cond_10
    iput-object v3, v4, Ljv;->o:Ljava/lang/Object;

    .line 516
    .line 517
    iput-object v12, v4, Ljv;->n:Ljava/lang/Object;

    .line 518
    .line 519
    iput-byte v1, v4, Ljv;->k:B

    .line 520
    .line 521
    invoke-virtual {v5, v4}, Ljj0;->b(Lb53;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    if-ne v0, v9, :cond_11

    .line 526
    .line 527
    goto/16 :goto_17

    .line 528
    .line 529
    :cond_11
    move-object v0, v3

    .line 530
    :goto_8
    invoke-virtual {v0, v2}, Lsx1;->f(Luo2;)V

    .line 531
    .line 532
    .line 533
    sget-object v1, Lwn2;->a:Lwn2;

    .line 534
    .line 535
    invoke-virtual {v0, v1}, Lsx1;->e(Luo2;)V

    .line 536
    .line 537
    .line 538
    goto/16 :goto_19

    .line 539
    .line 540
    :sswitch_1
    const-string v1, "route:onboarding"

    .line 541
    .line 542
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    if-nez v1, :cond_12

    .line 547
    .line 548
    goto/16 :goto_11

    .line 549
    .line 550
    :cond_12
    sget-object v0, Liy0;->a:Lai/loomy/app/OcApp;

    .line 551
    .line 552
    invoke-static {}, Liy0;->h()Laf2;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-virtual {v0, v6}, Laf2;->z(Z)V

    .line 557
    .line 558
    .line 559
    goto/16 :goto_19

    .line 560
    .line 561
    :sswitch_2
    const-string v1, "route:drawer"

    .line 562
    .line 563
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    if-nez v1, :cond_13

    .line 568
    .line 569
    goto/16 :goto_11

    .line 570
    .line 571
    :cond_13
    iput-object v12, v4, Ljv;->o:Ljava/lang/Object;

    .line 572
    .line 573
    iput-byte v7, v4, Ljv;->k:B

    .line 574
    .line 575
    sget-object v0, Lkj0;->g:Lkj0;

    .line 576
    .line 577
    iget-object v1, v5, Ljj0;->d:Lyp0;

    .line 578
    .line 579
    invoke-static {v5, v0, v1, v4}, Ljj0;->a(Ljj0;Lkj0;Lqe;Lb53;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    if-ne v0, v9, :cond_14

    .line 584
    .line 585
    goto :goto_9

    .line 586
    :cond_14
    move-object v0, v8

    .line 587
    :goto_9
    if-ne v0, v9, :cond_2f

    .line 588
    .line 589
    goto/16 :goto_17

    .line 590
    .line 591
    :sswitch_3
    const-string v1, "route:onboarded"

    .line 592
    .line 593
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    if-nez v1, :cond_15

    .line 598
    .line 599
    goto/16 :goto_11

    .line 600
    .line 601
    :cond_15
    sget-object v0, Liy0;->a:Lai/loomy/app/OcApp;

    .line 602
    .line 603
    invoke-static {}, Liy0;->h()Laf2;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-virtual {v0, v10}, Laf2;->z(Z)V

    .line 608
    .line 609
    .line 610
    goto/16 :goto_19

    .line 611
    .line 612
    :sswitch_4
    const-string v1, "route:backup"

    .line 613
    .line 614
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v1

    .line 618
    if-nez v1, :cond_16

    .line 619
    .line 620
    goto/16 :goto_11

    .line 621
    .line 622
    :cond_16
    iput-object v3, v4, Ljv;->o:Ljava/lang/Object;

    .line 623
    .line 624
    iput-object v12, v4, Ljv;->n:Ljava/lang/Object;

    .line 625
    .line 626
    const/16 v0, 0x8

    .line 627
    .line 628
    iput-byte v0, v4, Ljv;->k:B

    .line 629
    .line 630
    invoke-virtual {v5, v4}, Ljj0;->b(Lb53;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    if-ne v0, v9, :cond_17

    .line 635
    .line 636
    goto/16 :goto_17

    .line 637
    .line 638
    :cond_17
    move-object v0, v3

    .line 639
    :goto_a
    invoke-virtual {v0, v2}, Lsx1;->f(Luo2;)V

    .line 640
    .line 641
    .line 642
    sget-object v1, Lnn2;->a:Lnn2;

    .line 643
    .line 644
    invoke-virtual {v0, v1}, Lsx1;->e(Luo2;)V

    .line 645
    .line 646
    .line 647
    goto/16 :goto_19

    .line 648
    .line 649
    :sswitch_5
    const-string v1, "route:phone"

    .line 650
    .line 651
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v1

    .line 655
    if-nez v1, :cond_18

    .line 656
    .line 657
    goto/16 :goto_11

    .line 658
    .line 659
    :cond_18
    iput-object v3, v4, Ljv;->o:Ljava/lang/Object;

    .line 660
    .line 661
    iput-object v12, v4, Ljv;->n:Ljava/lang/Object;

    .line 662
    .line 663
    const/16 v0, 0xa

    .line 664
    .line 665
    iput-byte v0, v4, Ljv;->k:B

    .line 666
    .line 667
    invoke-virtual {v5, v4}, Ljj0;->b(Lb53;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    if-ne v0, v9, :cond_19

    .line 672
    .line 673
    goto/16 :goto_17

    .line 674
    .line 675
    :cond_19
    move-object v0, v3

    .line 676
    :goto_b
    invoke-virtual {v0, v2}, Lsx1;->f(Luo2;)V

    .line 677
    .line 678
    .line 679
    sget-object v1, Lgo2;->a:Lgo2;

    .line 680
    .line 681
    invoke-virtual {v0, v1}, Lsx1;->e(Luo2;)V

    .line 682
    .line 683
    .line 684
    goto/16 :goto_19

    .line 685
    .line 686
    :sswitch_6
    const-string v1, "route:intro"

    .line 687
    .line 688
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-result v1

    .line 692
    if-nez v1, :cond_1a

    .line 693
    .line 694
    goto/16 :goto_11

    .line 695
    .line 696
    :cond_1a
    sget-object v0, Lr81;->b:Lk92;

    .line 697
    .line 698
    invoke-virtual {v0}, Lk92;->h()I

    .line 699
    .line 700
    .line 701
    move-result v1

    .line 702
    add-int/2addr v1, v10

    .line 703
    invoke-virtual {v0, v1}, Lk92;->i(I)V

    .line 704
    .line 705
    .line 706
    goto/16 :goto_19

    .line 707
    .line 708
    :sswitch_7
    const-string v1, "route:about"

    .line 709
    .line 710
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    move-result v1

    .line 714
    if-nez v1, :cond_1b

    .line 715
    .line 716
    goto/16 :goto_11

    .line 717
    .line 718
    :cond_1b
    iput-object v3, v4, Ljv;->o:Ljava/lang/Object;

    .line 719
    .line 720
    iput-object v12, v4, Ljv;->n:Ljava/lang/Object;

    .line 721
    .line 722
    const/4 v0, 0x4

    .line 723
    iput-byte v0, v4, Ljv;->k:B

    .line 724
    .line 725
    invoke-virtual {v5, v4}, Ljj0;->b(Lb53;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    if-ne v0, v9, :cond_1c

    .line 730
    .line 731
    goto/16 :goto_17

    .line 732
    .line 733
    :cond_1c
    move-object v0, v3

    .line 734
    :goto_c
    invoke-virtual {v0, v2}, Lsx1;->f(Luo2;)V

    .line 735
    .line 736
    .line 737
    sget-object v1, Ljn2;->a:Ljn2;

    .line 738
    .line 739
    invoke-virtual {v0, v1}, Lsx1;->e(Luo2;)V

    .line 740
    .line 741
    .line 742
    goto/16 :goto_19

    .line 743
    .line 744
    :sswitch_8
    const-string v1, "route:settings"

    .line 745
    .line 746
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    move-result v1

    .line 750
    if-nez v1, :cond_1d

    .line 751
    .line 752
    goto/16 :goto_11

    .line 753
    .line 754
    :cond_1d
    iput-object v3, v4, Ljv;->o:Ljava/lang/Object;

    .line 755
    .line 756
    iput-object v12, v4, Ljv;->n:Ljava/lang/Object;

    .line 757
    .line 758
    iput-byte v10, v4, Ljv;->k:B

    .line 759
    .line 760
    invoke-virtual {v5, v4}, Ljj0;->b(Lb53;)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    if-ne v0, v9, :cond_1e

    .line 765
    .line 766
    goto/16 :goto_17

    .line 767
    .line 768
    :cond_1e
    move-object v0, v3

    .line 769
    :goto_d
    invoke-virtual {v0, v2}, Lsx1;->f(Luo2;)V

    .line 770
    .line 771
    .line 772
    goto/16 :goto_19

    .line 773
    .line 774
    :sswitch_9
    const-string v1, "route:home"

    .line 775
    .line 776
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    move-result v1

    .line 780
    if-nez v1, :cond_1f

    .line 781
    .line 782
    goto :goto_11

    .line 783
    :cond_1f
    iput-object v3, v4, Ljv;->o:Ljava/lang/Object;

    .line 784
    .line 785
    iput-object v12, v4, Ljv;->n:Ljava/lang/Object;

    .line 786
    .line 787
    iput-byte v11, v4, Ljv;->k:B

    .line 788
    .line 789
    invoke-virtual {v5, v4}, Ljj0;->b(Lb53;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    if-ne v0, v9, :cond_20

    .line 794
    .line 795
    goto/16 :goto_17

    .line 796
    .line 797
    :cond_20
    move-object v0, v3

    .line 798
    :goto_e
    sget-object v1, Lxn2;->a:Lxn2;

    .line 799
    .line 800
    invoke-virtual {v0, v1}, Lsx1;->f(Luo2;)V

    .line 801
    .line 802
    .line 803
    goto/16 :goto_19

    .line 804
    .line 805
    :sswitch_a
    const-string v1, "route:code"

    .line 806
    .line 807
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    move-result v1

    .line 811
    if-nez v1, :cond_21

    .line 812
    .line 813
    goto :goto_11

    .line 814
    :cond_21
    iput-object v3, v4, Ljv;->o:Ljava/lang/Object;

    .line 815
    .line 816
    iput-object v12, v4, Ljv;->n:Ljava/lang/Object;

    .line 817
    .line 818
    const/4 v0, 0x3

    .line 819
    iput-byte v0, v4, Ljv;->k:B

    .line 820
    .line 821
    invoke-virtual {v5, v4}, Ljj0;->b(Lb53;)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    if-ne v0, v9, :cond_22

    .line 826
    .line 827
    goto/16 :goto_17

    .line 828
    .line 829
    :cond_22
    move-object v0, v3

    .line 830
    :goto_f
    sget-object v1, Lqn2;->a:Lqn2;

    .line 831
    .line 832
    invoke-virtual {v0, v1}, Lsx1;->f(Luo2;)V

    .line 833
    .line 834
    .line 835
    goto/16 :goto_19

    .line 836
    .line 837
    :sswitch_b
    const-string v1, "route:skills"

    .line 838
    .line 839
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    move-result v1

    .line 843
    if-nez v1, :cond_23

    .line 844
    .line 845
    goto :goto_11

    .line 846
    :cond_23
    iput-object v3, v4, Ljv;->o:Ljava/lang/Object;

    .line 847
    .line 848
    iput-object v12, v4, Ljv;->n:Ljava/lang/Object;

    .line 849
    .line 850
    const/16 v0, 0x9

    .line 851
    .line 852
    iput-byte v0, v4, Ljv;->k:B

    .line 853
    .line 854
    invoke-virtual {v5, v4}, Ljj0;->b(Lb53;)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    if-ne v0, v9, :cond_24

    .line 859
    .line 860
    goto/16 :goto_17

    .line 861
    .line 862
    :cond_24
    move-object v0, v3

    .line 863
    :goto_10
    invoke-virtual {v0, v2}, Lsx1;->f(Luo2;)V

    .line 864
    .line 865
    .line 866
    sget-object v1, Lqo2;->a:Lqo2;

    .line 867
    .line 868
    invoke-virtual {v0, v1}, Lsx1;->e(Luo2;)V

    .line 869
    .line 870
    .line 871
    goto/16 :goto_19

    .line 872
    .line 873
    :sswitch_c
    const-string v1, "route:memory"

    .line 874
    .line 875
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    move-result v1

    .line 879
    if-nez v1, :cond_2d

    .line 880
    .line 881
    :goto_11
    invoke-static {v0, v15, v6}, Lz33;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 882
    .line 883
    .line 884
    move-result v1

    .line 885
    if-eqz v1, :cond_26

    .line 886
    .line 887
    iput-object v3, v4, Ljv;->o:Ljava/lang/Object;

    .line 888
    .line 889
    iput-object v0, v4, Ljv;->n:Ljava/lang/Object;

    .line 890
    .line 891
    const/16 v1, 0xb

    .line 892
    .line 893
    iput-byte v1, v4, Ljv;->k:B

    .line 894
    .line 895
    invoke-virtual {v5, v4}, Ljj0;->b(Lb53;)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    if-ne v1, v9, :cond_25

    .line 900
    .line 901
    goto/16 :goto_17

    .line 902
    .line 903
    :cond_25
    move-object v1, v3

    .line 904
    :goto_12
    new-instance v2, Lsn2;

    .line 905
    .line 906
    invoke-static {v0, v15}, Ls33;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    invoke-direct {v2, v0}, Lsn2;-><init>(Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v1, v2}, Lsx1;->e(Luo2;)V

    .line 914
    .line 915
    .line 916
    goto/16 :goto_19

    .line 917
    .line 918
    :cond_26
    invoke-static {v0, v14, v6}, Lz33;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 919
    .line 920
    .line 921
    move-result v1

    .line 922
    if-eqz v1, :cond_28

    .line 923
    .line 924
    iput-object v3, v4, Ljv;->o:Ljava/lang/Object;

    .line 925
    .line 926
    iput-object v0, v4, Ljv;->n:Ljava/lang/Object;

    .line 927
    .line 928
    const/16 v1, 0xc

    .line 929
    .line 930
    iput-byte v1, v4, Ljv;->k:B

    .line 931
    .line 932
    invoke-virtual {v5, v4}, Ljj0;->b(Lb53;)Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    if-ne v1, v9, :cond_27

    .line 937
    .line 938
    goto :goto_17

    .line 939
    :cond_27
    move-object v1, v3

    .line 940
    :goto_13
    new-instance v2, Lun2;

    .line 941
    .line 942
    invoke-static {v0, v14}, Ls33;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    invoke-direct {v2, v0}, Lun2;-><init>(Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v1, v2}, Lsx1;->e(Luo2;)V

    .line 950
    .line 951
    .line 952
    goto :goto_19

    .line 953
    :cond_28
    invoke-static {v0, v13, v6}, Lz33;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 954
    .line 955
    .line 956
    move-result v1

    .line 957
    if-eqz v1, :cond_2c

    .line 958
    .line 959
    iput-object v3, v4, Ljv;->o:Ljava/lang/Object;

    .line 960
    .line 961
    iput-object v0, v4, Ljv;->n:Ljava/lang/Object;

    .line 962
    .line 963
    const/16 v1, 0xd

    .line 964
    .line 965
    iput-byte v1, v4, Ljv;->k:B

    .line 966
    .line 967
    invoke-virtual {v5, v4}, Ljj0;->b(Lb53;)Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    if-ne v1, v9, :cond_29

    .line 972
    .line 973
    goto :goto_17

    .line 974
    :cond_29
    move-object v1, v3

    .line 975
    :goto_14
    new-instance v2, Lho2;

    .line 976
    .line 977
    invoke-static {v0, v13}, Ls33;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    invoke-virtual {v1}, Lsx1;->a()Luo2;

    .line 982
    .line 983
    .line 984
    move-result-object v3

    .line 985
    instance-of v4, v3, Lpn2;

    .line 986
    .line 987
    if-eqz v4, :cond_2a

    .line 988
    .line 989
    check-cast v3, Lpn2;

    .line 990
    .line 991
    goto :goto_15

    .line 992
    :cond_2a
    move-object v3, v12

    .line 993
    :goto_15
    if-eqz v3, :cond_2b

    .line 994
    .line 995
    iget-object v3, v3, Lpn2;->a:Ljava/lang/String;

    .line 996
    .line 997
    goto :goto_16

    .line 998
    :cond_2b
    move-object v3, v12

    .line 999
    :goto_16
    invoke-direct {v2, v0, v3}, Lho2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v1, v2}, Lsx1;->e(Luo2;)V

    .line 1003
    .line 1004
    .line 1005
    goto :goto_19

    .line 1006
    :cond_2c
    const-string v1, "route:"

    .line 1007
    .line 1008
    invoke-static {v0, v1, v6}, Lz33;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v1

    .line 1012
    if-nez v1, :cond_2f

    .line 1013
    .line 1014
    invoke-virtual {v3, v0}, Lsx1;->b(Ljava/lang/String;)V

    .line 1015
    .line 1016
    .line 1017
    goto :goto_19

    .line 1018
    :cond_2d
    iput-object v3, v4, Ljv;->o:Ljava/lang/Object;

    .line 1019
    .line 1020
    iput-object v12, v4, Ljv;->n:Ljava/lang/Object;

    .line 1021
    .line 1022
    const/4 v0, 0x5

    .line 1023
    iput-byte v0, v4, Ljv;->k:B

    .line 1024
    .line 1025
    invoke-virtual {v5, v4}, Ljj0;->b(Lb53;)Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    if-ne v0, v9, :cond_2e

    .line 1030
    .line 1031
    :goto_17
    move-object v8, v9

    .line 1032
    goto :goto_1a

    .line 1033
    :cond_2e
    move-object v0, v3

    .line 1034
    :goto_18
    sget-object v1, Lbo2;->a:Lbo2;

    .line 1035
    .line 1036
    invoke-virtual {v0, v1}, Lsx1;->f(Luo2;)V

    .line 1037
    .line 1038
    .line 1039
    :cond_2f
    :goto_19
    sget-object v0, Liy0;->a:Lai/loomy/app/OcApp;

    .line 1040
    .line 1041
    invoke-static {}, Liy0;->d()Lku;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    iget-object v0, v0, Lku;->q:Ls23;

    .line 1046
    .line 1047
    invoke-virtual {v0, v12}, Ls23;->i(Ljava/lang/Object;)V

    .line 1048
    .line 1049
    .line 1050
    :cond_30
    :goto_1a
    return-object v8

    .line 1051
    :pswitch_10
    iget-object v0, v4, Ljv;->m:Ljava/lang/Object;

    .line 1052
    .line 1053
    move-object v1, v0

    .line 1054
    check-cast v1, Lbx1;

    .line 1055
    .line 1056
    iget-byte v0, v4, Ljv;->k:B

    .line 1057
    .line 1058
    if-eqz v0, :cond_33

    .line 1059
    .line 1060
    if-eq v0, v10, :cond_32

    .line 1061
    .line 1062
    if-ne v0, v11, :cond_31

    .line 1063
    .line 1064
    :try_start_3
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 1065
    .line 1066
    .line 1067
    goto :goto_1d

    .line 1068
    :catch_0
    move-exception v0

    .line 1069
    goto :goto_1e

    .line 1070
    :cond_31
    invoke-static {v5}, Lgn0;->o(Ljava/lang/String;)V

    .line 1071
    .line 1072
    .line 1073
    move-object v8, v12

    .line 1074
    goto :goto_1f

    .line 1075
    :cond_32
    :try_start_4
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 1076
    .line 1077
    .line 1078
    goto :goto_1b

    .line 1079
    :cond_33
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 1080
    .line 1081
    .line 1082
    :try_start_5
    iget-object v0, v4, Ljv;->n:Ljava/lang/Object;

    .line 1083
    .line 1084
    check-cast v0, Ljava/lang/String;

    .line 1085
    .line 1086
    iget-object v2, v4, Ljv;->l:Ljava/lang/Object;

    .line 1087
    .line 1088
    check-cast v2, Lbx1;

    .line 1089
    .line 1090
    sget-object v5, Ll32;->a:Lbk2;

    .line 1091
    .line 1092
    invoke-interface {v2}, Lp23;->getValue()Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v2

    .line 1096
    check-cast v2, Ljava/lang/String;

    .line 1097
    .line 1098
    iput-byte v10, v4, Ljv;->k:B

    .line 1099
    .line 1100
    invoke-static {v0, v2, v4}, Lg14;->i(Ljava/lang/String;Ljava/lang/String;Lq80;)Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    if-ne v0, v9, :cond_34

    .line 1105
    .line 1106
    goto :goto_1c

    .line 1107
    :cond_34
    :goto_1b
    iput-byte v11, v4, Ljv;->k:B

    .line 1108
    .line 1109
    const-wide/16 v5, 0x190

    .line 1110
    .line 1111
    invoke-static {v5, v6, v4}, Ls24;->g(JLp80;)Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    if-ne v0, v9, :cond_35

    .line 1116
    .line 1117
    :goto_1c
    move-object v8, v9

    .line 1118
    goto :goto_1f

    .line 1119
    :cond_35
    :goto_1d
    const-string v0, "done"

    .line 1120
    .line 1121
    sget-object v2, Ll32;->a:Lbk2;

    .line 1122
    .line 1123
    invoke-interface {v1, v0}, Lbx1;->setValue(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 1124
    .line 1125
    .line 1126
    goto :goto_1f

    .line 1127
    :goto_1e
    iget-object v2, v4, Ljv;->o:Ljava/lang/Object;

    .line 1128
    .line 1129
    check-cast v2, Lbx1;

    .line 1130
    .line 1131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    if-nez v0, :cond_36

    .line 1136
    .line 1137
    const-string v0, "Could not save the key"

    .line 1138
    .line 1139
    :cond_36
    sget-object v4, Ll32;->a:Lbk2;

    .line 1140
    .line 1141
    invoke-interface {v2, v0}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 1142
    .line 1143
    .line 1144
    const-string v0, "error"

    .line 1145
    .line 1146
    invoke-interface {v1, v0}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 1147
    .line 1148
    .line 1149
    check-cast v3, Lbx1;

    .line 1150
    .line 1151
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1152
    .line 1153
    invoke-interface {v3, v0}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 1154
    .line 1155
    .line 1156
    :goto_1f
    return-object v8

    .line 1157
    :pswitch_11
    iget-object v0, v4, Ljv;->o:Ljava/lang/Object;

    .line 1158
    .line 1159
    check-cast v0, Lbx1;

    .line 1160
    .line 1161
    iget-byte v1, v4, Ljv;->k:B

    .line 1162
    .line 1163
    const/16 v13, 0x28

    .line 1164
    .line 1165
    if-eqz v1, :cond_39

    .line 1166
    .line 1167
    if-eq v1, v10, :cond_38

    .line 1168
    .line 1169
    if-ne v1, v11, :cond_37

    .line 1170
    .line 1171
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 1172
    .line 1173
    .line 1174
    goto :goto_20

    .line 1175
    :cond_37
    invoke-static {v5}, Lgn0;->o(Ljava/lang/String;)V

    .line 1176
    .line 1177
    .line 1178
    move-object v8, v12

    .line 1179
    goto/16 :goto_23

    .line 1180
    .line 1181
    :cond_38
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 1182
    .line 1183
    .line 1184
    goto :goto_21

    .line 1185
    :cond_39
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 1186
    .line 1187
    .line 1188
    iget-object v1, v4, Ljv;->n:Ljava/lang/Object;

    .line 1189
    .line 1190
    check-cast v1, Lbx1;

    .line 1191
    .line 1192
    sget-object v2, Lqy;->d:Ljava/util/List;

    .line 1193
    .line 1194
    invoke-interface {v1}, Lp23;->getValue()Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v1

    .line 1198
    check-cast v1, Ljava/lang/Boolean;

    .line 1199
    .line 1200
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1201
    .line 1202
    .line 1203
    move-result v1

    .line 1204
    sget-object v2, Lnx;->l:Lnx;

    .line 1205
    .line 1206
    if-nez v1, :cond_3a

    .line 1207
    .line 1208
    invoke-interface {v0}, Lp23;->getValue()Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v1

    .line 1212
    check-cast v1, Lnx;

    .line 1213
    .line 1214
    if-ne v1, v2, :cond_3e

    .line 1215
    .line 1216
    sget-object v1, Lnx;->f:Lnx;

    .line 1217
    .line 1218
    invoke-interface {v0, v1}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 1219
    .line 1220
    .line 1221
    goto :goto_23

    .line 1222
    :cond_3a
    check-cast v3, Lbx1;

    .line 1223
    .line 1224
    invoke-interface {v3}, Lp23;->getValue()Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v1

    .line 1228
    check-cast v1, Lj91;

    .line 1229
    .line 1230
    if-eqz v1, :cond_3b

    .line 1231
    .line 1232
    invoke-interface {v1, v12}, Lj91;->c(Ljava/util/concurrent/CancellationException;)V

    .line 1233
    .line 1234
    .line 1235
    :cond_3b
    invoke-interface {v0, v2}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 1236
    .line 1237
    .line 1238
    iget-object v0, v4, Ljv;->l:Ljava/lang/Object;

    .line 1239
    .line 1240
    check-cast v0, Lav0;

    .line 1241
    .line 1242
    invoke-interface {v0}, Lav0;->k()Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    :cond_3c
    :goto_20
    iget-object v0, v4, Ljv;->m:Ljava/lang/Object;

    .line 1246
    .line 1247
    check-cast v0, Led;

    .line 1248
    .line 1249
    new-instance v1, Ljava/lang/Float;

    .line 1250
    .line 1251
    const v2, 0x3ca3d70a    # 0.02f

    .line 1252
    .line 1253
    .line 1254
    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 1255
    .line 1256
    .line 1257
    invoke-static {v13, v6, v12, v7}, Lis3;->h(IILzj0;I)Lie3;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v2

    .line 1261
    iput-byte v10, v4, Ljv;->k:B

    .line 1262
    .line 1263
    const/4 v3, 0x0

    .line 1264
    const/16 v5, 0xc

    .line 1265
    .line 1266
    invoke-static/range {v0 .. v5}, Led;->a(Led;Ljava/lang/Object;Lqe;Llv0;Lp80;I)Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v0

    .line 1270
    if-ne v0, v9, :cond_3d

    .line 1271
    .line 1272
    goto :goto_22

    .line 1273
    :cond_3d
    :goto_21
    iget-object v0, v4, Ljv;->m:Ljava/lang/Object;

    .line 1274
    .line 1275
    check-cast v0, Led;

    .line 1276
    .line 1277
    new-instance v1, Ljava/lang/Float;

    .line 1278
    .line 1279
    const v2, -0x435c28f6    # -0.02f

    .line 1280
    .line 1281
    .line 1282
    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 1283
    .line 1284
    .line 1285
    invoke-static {v13, v6, v12, v7}, Lis3;->h(IILzj0;I)Lie3;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v2

    .line 1289
    iput-byte v11, v4, Ljv;->k:B

    .line 1290
    .line 1291
    const/4 v3, 0x0

    .line 1292
    const/16 v5, 0xc

    .line 1293
    .line 1294
    invoke-static/range {v0 .. v5}, Led;->a(Led;Ljava/lang/Object;Lqe;Llv0;Lp80;I)Ljava/lang/Object;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v0

    .line 1298
    if-ne v0, v9, :cond_3c

    .line 1299
    .line 1300
    :goto_22
    move-object v8, v9

    .line 1301
    :cond_3e
    :goto_23
    return-object v8

    .line 1302
    :pswitch_12
    iget-object v0, v4, Ljv;->m:Ljava/lang/Object;

    .line 1303
    .line 1304
    check-cast v0, Lku;

    .line 1305
    .line 1306
    iget-object v1, v4, Ljv;->n:Ljava/lang/Object;

    .line 1307
    .line 1308
    check-cast v1, Ljava/lang/String;

    .line 1309
    .line 1310
    iget-object v2, v4, Ljv;->l:Ljava/lang/Object;

    .line 1311
    .line 1312
    check-cast v2, Lx90;

    .line 1313
    .line 1314
    iget-byte v2, v4, Ljv;->k:B

    .line 1315
    .line 1316
    if-eqz v2, :cond_41

    .line 1317
    .line 1318
    if-eq v2, v10, :cond_40

    .line 1319
    .line 1320
    if-ne v2, v11, :cond_3f

    .line 1321
    .line 1322
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 1323
    .line 1324
    .line 1325
    goto :goto_26

    .line 1326
    :cond_3f
    invoke-static {v5}, Lgn0;->o(Ljava/lang/String;)V

    .line 1327
    .line 1328
    .line 1329
    move-object v8, v12

    .line 1330
    goto :goto_27

    .line 1331
    :cond_40
    :try_start_6
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1332
    .line 1333
    .line 1334
    goto :goto_24

    .line 1335
    :cond_41
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 1336
    .line 1337
    .line 1338
    check-cast v3, Lqt;

    .line 1339
    .line 1340
    :try_start_7
    sget-object v2, Liy0;->a:Lai/loomy/app/OcApp;

    .line 1341
    .line 1342
    invoke-static {}, Liy0;->a()Lkh;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v2

    .line 1346
    iget-object v3, v3, Lqt;->c:Ljava/lang/String;

    .line 1347
    .line 1348
    iput-object v12, v4, Ljv;->l:Ljava/lang/Object;

    .line 1349
    .line 1350
    iput-byte v10, v4, Ljv;->k:B

    .line 1351
    .line 1352
    invoke-virtual {v2, v1, v3, v4}, Lkh;->o(Ljava/lang/String;Ljava/lang/String;Lq80;)Ljava/lang/Object;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1356
    if-ne v2, v9, :cond_42

    .line 1357
    .line 1358
    goto :goto_25

    .line 1359
    :catchall_1
    :cond_42
    :goto_24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1360
    .line 1361
    .line 1362
    iget-object v2, v0, Lku;->m:Ljava/util/HashMap;

    .line 1363
    .line 1364
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1365
    .line 1366
    .line 1367
    iput-object v12, v4, Ljv;->l:Ljava/lang/Object;

    .line 1368
    .line 1369
    iput-byte v11, v4, Ljv;->k:B

    .line 1370
    .line 1371
    invoke-virtual {v0, v4}, Lku;->n(Lp80;)Ljava/lang/Object;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v0

    .line 1375
    if-ne v0, v9, :cond_43

    .line 1376
    .line 1377
    :goto_25
    move-object v8, v9

    .line 1378
    goto :goto_27

    .line 1379
    :cond_43
    :goto_26
    iget-object v0, v4, Ljv;->o:Ljava/lang/Object;

    .line 1380
    .line 1381
    check-cast v0, Lsx1;

    .line 1382
    .line 1383
    invoke-virtual {v0}, Lsx1;->d()Z

    .line 1384
    .line 1385
    .line 1386
    :goto_27
    return-object v8

    .line 1387
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    :sswitch_data_0
    .sparse-switch
        -0x7764fcae -> :sswitch_c
        -0x6cd5396d -> :sswitch_b
        0x3456547e -> :sswitch_a
        0x34589b70 -> :sswitch_9
        0x4962b234 -> :sswitch_8
        0x56524f1c -> :sswitch_7
        0x56c891fb -> :sswitch_6
        0x572868fd -> :sswitch_5
        0x7598bc13 -> :sswitch_4
        0x77a50f55 -> :sswitch_3
        0x79f13f42 -> :sswitch_2
        0x7cfcebec -> :sswitch_1
        0x7e996234 -> :sswitch_0
    .end sparse-switch
.end method
