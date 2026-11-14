.class public final Ly81;
.super Lb53;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lpv0;


# instance fields
.field public j:B

.field public final synthetic k:Led;

.field public final synthetic l:Led;

.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Lbx1;


# direct methods
.method public constructor <init>(Led;Led;ILjava/lang/String;Lbx1;Lp80;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly81;->k:Led;

    .line 2
    .line 3
    iput-object p2, p0, Ly81;->l:Led;

    .line 4
    .line 5
    iput p3, p0, Ly81;->m:I

    .line 6
    .line 7
    iput-object p4, p0, Ly81;->n:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Ly81;->o:Lbx1;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lb53;-><init>(ILp80;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx90;

    .line 2
    .line 3
    check-cast p2, Lp80;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Ly81;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ly81;

    .line 10
    .line 11
    sget-object p1, Ljg3;->a:Ljg3;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ly81;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final o(Lp80;Ljava/lang/Object;)Lp80;
    .locals 7

    .line 1
    new-instance v0, Ly81;

    .line 2
    .line 3
    iget-object v4, p0, Ly81;->n:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v5, p0, Ly81;->o:Lbx1;

    .line 6
    .line 7
    iget-object v1, p0, Ly81;->k:Led;

    .line 8
    .line 9
    iget-object v2, p0, Ly81;->l:Led;

    .line 10
    .line 11
    iget v3, p0, Ly81;->m:I

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Ly81;-><init>(Led;Led;ILjava/lang/String;Lbx1;Lp80;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Ly81;->j:B

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x4

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v9, 0x0

    .line 11
    const/4 v10, 0x2

    .line 12
    sget-object v11, Ly90;->f:Ly90;

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    if-eq v0, v3, :cond_3

    .line 17
    .line 18
    if-eq v0, v10, :cond_2

    .line 19
    .line 20
    if-eq v0, v2, :cond_1

    .line 21
    .line 22
    if-ne v0, v7, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_6

    .line 28
    .line 29
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {v0}, Lgn0;->o(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v8

    .line 35
    :cond_1
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sput-boolean v3, Lr81;->a:Z

    .line 51
    .line 52
    new-instance v0, Ljava/lang/Float;

    .line 53
    .line 54
    invoke-direct {v0, v6}, Ljava/lang/Float;-><init>(F)V

    .line 55
    .line 56
    .line 57
    iput-byte v3, p0, Ly81;->j:B

    .line 58
    .line 59
    iget-object v3, p0, Ly81;->k:Led;

    .line 60
    .line 61
    invoke-virtual {v3, p0, v0}, Led;->e(Lp80;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-ne v0, v11, :cond_5

    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_5
    :goto_0
    new-instance v0, Ljava/lang/Float;

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    .line 71
    .line 72
    .line 73
    iput-byte v10, p0, Ly81;->j:B

    .line 74
    .line 75
    iget-object v3, p0, Ly81;->l:Led;

    .line 76
    .line 77
    invoke-virtual {v3, p0, v0}, Led;->e(Lp80;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-ne v0, v11, :cond_6

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_6
    :goto_1
    new-instance v0, Ljava/lang/Float;

    .line 85
    .line 86
    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    .line 87
    .line 88
    .line 89
    iget v1, p0, Ly81;->m:I

    .line 90
    .line 91
    sget-object v3, Lak0;->d:Lgn0;

    .line 92
    .line 93
    invoke-static {v1, v9, v3, v10}, Lis3;->h(IILzj0;I)Lie3;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-byte v2, p0, Ly81;->j:B

    .line 98
    .line 99
    move-object v2, v1

    .line 100
    move-object v1, v0

    .line 101
    iget-object v0, p0, Ly81;->k:Led;

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    const/16 v5, 0xc

    .line 105
    .line 106
    move-object v4, p0

    .line 107
    invoke-static/range {v0 .. v5}, Led;->a(Led;Ljava/lang/Object;Lqe;Llv0;Lp80;I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-ne v0, v11, :cond_7

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_7
    :goto_2
    new-instance v1, Ljava/lang/Float;

    .line 115
    .line 116
    invoke-direct {v1, v6}, Ljava/lang/Float;-><init>(F)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Ly81;->n:Ljava/lang/String;

    .line 120
    .line 121
    const-string v2, "cloud"

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    const/16 v0, 0x2bc

    .line 130
    .line 131
    sget-object v2, Lak0;->a:Lja0;

    .line 132
    .line 133
    invoke-static {v0, v9, v2, v10}, Lis3;->h(IILzj0;I)Lie3;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :goto_3
    move-object v2, v0

    .line 138
    goto :goto_4

    .line 139
    :cond_8
    const/16 v0, 0x140

    .line 140
    .line 141
    const/4 v2, 0x6

    .line 142
    invoke-static {v0, v9, v8, v2}, Lis3;->h(IILzj0;I)Lie3;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    goto :goto_3

    .line 147
    :goto_4
    iput-byte v7, p0, Ly81;->j:B

    .line 148
    .line 149
    iget-object v0, p0, Ly81;->l:Led;

    .line 150
    .line 151
    const/4 v3, 0x0

    .line 152
    const/16 v5, 0xc

    .line 153
    .line 154
    move-object v4, p0

    .line 155
    invoke-static/range {v0 .. v5}, Led;->a(Led;Ljava/lang/Object;Lqe;Llv0;Lp80;I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-ne v0, v11, :cond_9

    .line 160
    .line 161
    :goto_5
    return-object v11

    .line 162
    :cond_9
    :goto_6
    sget-object v0, Lz81;->a:Ljava/util/List;

    .line 163
    .line 164
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 165
    .line 166
    iget-object v1, p0, Ly81;->o:Lbx1;

    .line 167
    .line 168
    invoke-interface {v1, v0}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    sget-object v0, Ljg3;->a:Ljg3;

    .line 172
    .line 173
    return-object v0
.end method
