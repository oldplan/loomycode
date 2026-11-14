.class public final Lej2;
.super Lb53;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lpv0;


# instance fields
.field public final synthetic j:B

.field public k:Z

.field public final synthetic l:Z

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ZLed;Ljs0;Lp80;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lej2;->j:B

    .line 17
    iput-boolean p1, p0, Lej2;->l:Z

    iput-object p2, p0, Lej2;->n:Ljava/lang/Object;

    iput-object p3, p0, Lej2;->o:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lb53;-><init>(ILp80;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Lbx1;Lbx1;Lp80;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lej2;->j:B

    .line 3
    .line 4
    iput-boolean p1, p0, Lej2;->l:Z

    .line 5
    .line 6
    iput-object p2, p0, Lej2;->m:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lej2;->n:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lej2;->o:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p5}, Lb53;-><init>(ILp80;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lej2;->j:B

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
    invoke-virtual {p0, p2, p1}, Lej2;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lej2;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lej2;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lej2;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lej2;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lej2;->r(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 9

    .line 1
    iget-byte v0, p0, Lej2;->j:B

    .line 2
    .line 3
    iget-object v1, p0, Lej2;->o:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lej2;->n:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v3, Lej2;

    .line 11
    .line 12
    iget-object p2, p0, Lej2;->m:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v5, p2

    .line 15
    check-cast v5, Ljava/lang/String;

    .line 16
    .line 17
    move-object v6, v2

    .line 18
    check-cast v6, Lbx1;

    .line 19
    .line 20
    move-object v7, v1

    .line 21
    check-cast v7, Lbx1;

    .line 22
    .line 23
    iget-boolean v4, p0, Lej2;->l:Z

    .line 24
    .line 25
    move-object v8, p1

    .line 26
    invoke-direct/range {v3 .. v8}, Lej2;-><init>(ZLjava/lang/String;Lbx1;Lbx1;Lp80;)V

    .line 27
    .line 28
    .line 29
    return-object v3

    .line 30
    :pswitch_0
    move-object v8, p1

    .line 31
    new-instance p1, Lej2;

    .line 32
    .line 33
    check-cast v2, Led;

    .line 34
    .line 35
    check-cast v1, Ljs0;

    .line 36
    .line 37
    iget-boolean p0, p0, Lej2;->l:Z

    .line 38
    .line 39
    invoke-direct {p1, p0, v2, v1, v8}, Lej2;-><init>(ZLed;Ljs0;Lp80;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p1, Lej2;->m:Ljava/lang/Object;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lej2;->j:B

    .line 2
    .line 3
    iget-object v6, p0, Lej2;->o:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v7, Ljg3;->a:Ljg3;

    .line 6
    .line 7
    iget-boolean v1, p0, Lej2;->l:Z

    .line 8
    .line 9
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v8, Ly90;->f:Ly90;

    .line 12
    .line 13
    iget-object v3, p0, Lej2;->n:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v9, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object v0, v3

    .line 21
    check-cast v0, Lbx1;

    .line 22
    .line 23
    iget-boolean v3, p0, Lej2;->k:Z

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    if-ne v3, v5, :cond_0

    .line 28
    .line 29
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    invoke-static {v2}, Lgn0;->o(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v7, v9

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lej2;->m:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1}, Lbo3;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v0, v1}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :goto_0
    iput-boolean v5, p0, Lej2;->k:Z

    .line 56
    .line 57
    const-wide/16 v1, 0x78

    .line 58
    .line 59
    invoke-static {v1, v2, p0}, Ls24;->g(JLp80;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-ne v1, v8, :cond_3

    .line 64
    .line 65
    move-object v7, v8

    .line 66
    :goto_1
    return-object v7

    .line 67
    :cond_3
    :goto_2
    move-object v1, v6

    .line 68
    check-cast v1, Lbx1;

    .line 69
    .line 70
    sget-object v2, Lbo3;->a:Ljava/util/Set;

    .line 71
    .line 72
    invoke-interface {v1}, Lp23;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v1}, Lbo3;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v0}, Lp23;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_2

    .line 93
    .line 94
    invoke-interface {v0, v1}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_0
    iget-object v0, p0, Lej2;->m:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lx90;

    .line 101
    .line 102
    iget-boolean v10, p0, Lej2;->k:Z

    .line 103
    .line 104
    if-eqz v10, :cond_5

    .line 105
    .line 106
    if-ne v10, v5, :cond_4

    .line 107
    .line 108
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    invoke-static {v2}, Lgn0;->o(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move-object v7, v9

    .line 116
    goto :goto_4

    .line 117
    :cond_5
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    if-eqz v1, :cond_7

    .line 121
    .line 122
    check-cast v3, Led;

    .line 123
    .line 124
    new-instance v1, Ljava/lang/Float;

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 128
    .line 129
    .line 130
    const/high16 v2, 0x43820000    # 260.0f

    .line 131
    .line 132
    const/4 v10, 0x4

    .line 133
    const v11, 0x3f51eb85    # 0.82f

    .line 134
    .line 135
    .line 136
    invoke-static {v11, v2, v9, v10}, Lis3;->g(FFLjava/lang/Object;I)Lg23;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iput-object v0, p0, Lej2;->m:Ljava/lang/Object;

    .line 141
    .line 142
    iput-boolean v5, p0, Lej2;->k:Z

    .line 143
    .line 144
    move-object v0, v3

    .line 145
    const/4 v3, 0x0

    .line 146
    const/16 v5, 0xc

    .line 147
    .line 148
    move-object v4, p0

    .line 149
    invoke-static/range {v0 .. v5}, Led;->a(Led;Ljava/lang/Object;Lqe;Llv0;Lp80;I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-ne v0, v8, :cond_6

    .line 154
    .line 155
    move-object v7, v8

    .line 156
    goto :goto_4

    .line 157
    :cond_6
    :goto_3
    check-cast v6, Ljs0;

    .line 158
    .line 159
    :try_start_0
    invoke-static {v6}, Ljs0;->a(Ljs0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    .line 161
    .line 162
    :catchall_0
    :cond_7
    :goto_4
    return-object v7

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
