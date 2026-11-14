.class public final Lzz2;
.super Lb53;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lpv0;


# instance fields
.field public j:Lvj2;

.field public k:B

.field public final synthetic l:Lc03;

.field public final synthetic m:F

.field public final synthetic n:Llv0;

.field public final synthetic o:Lhs2;


# direct methods
.method public constructor <init>(Lc03;FLlv0;Lhs2;Lp80;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzz2;->l:Lc03;

    .line 2
    .line 3
    iput p2, p0, Lzz2;->m:F

    .line 4
    .line 5
    iput-object p3, p0, Lzz2;->n:Llv0;

    .line 6
    .line 7
    iput-object p4, p0, Lzz2;->o:Lhs2;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lb53;-><init>(ILp80;)V

    .line 11
    .line 12
    .line 13
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
    invoke-virtual {p0, p2, p1}, Lzz2;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lzz2;

    .line 10
    .line 11
    sget-object p1, Ljg3;->a:Ljg3;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lzz2;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final o(Lp80;Ljava/lang/Object;)Lp80;
    .locals 6

    .line 1
    new-instance v0, Lzz2;

    .line 2
    .line 3
    iget-object v3, p0, Lzz2;->n:Llv0;

    .line 4
    .line 5
    iget-object v4, p0, Lzz2;->o:Lhs2;

    .line 6
    .line 7
    iget-object v1, p0, Lzz2;->l:Lc03;

    .line 8
    .line 9
    iget v2, p0, Lzz2;->m:F

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lzz2;-><init>(Lc03;FLlv0;Lhs2;Lp80;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lzz2;->l:Lc03;

    .line 2
    .line 3
    iget-object v6, v0, Lc03;->a:Lg03;

    .line 4
    .line 5
    iget-byte v1, p0, Lzz2;->k:B

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v8, 0x0

    .line 9
    const/4 v9, 0x2

    .line 10
    const/4 v10, 0x1

    .line 11
    iget-object v11, p0, Lzz2;->n:Llv0;

    .line 12
    .line 13
    sget-object v12, Ly90;->f:Ly90;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    if-eq v1, v10, :cond_1

    .line 18
    .line 19
    if-ne v1, v9, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {v0}, Lgn0;->o(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v7

    .line 31
    :cond_1
    iget-object v1, p0, Lzz2;->j:Lvj2;

    .line 32
    .line 33
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object v13, v1

    .line 37
    move-object v1, p1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lc03;->b:Lfb0;

    .line 43
    .line 44
    iget v2, p0, Lzz2;->m:F

    .line 45
    .line 46
    invoke-static {v1, v8, v2}, Lp24;->c(Lfb0;FF)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-interface {v6, v2, v1}, Lg03;->f(FF)F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    const-string v3, "calculateApproachOffset returned NaN. Please use a valid value."

    .line 61
    .line 62
    invoke-static {v3}, Lz51;->c(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    new-instance v13, Lvj2;

    .line 66
    .line 67
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    mul-float/2addr v2, v1

    .line 79
    iput v2, v13, Lvj2;->f:F

    .line 80
    .line 81
    new-instance v1, Ljava/lang/Float;

    .line 82
    .line 83
    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v11, v1}, Llv0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    iget v2, v13, Lvj2;->f:F

    .line 90
    .line 91
    new-instance v4, Lyz2;

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-direct {v4, v13, v11, v1}, Lyz2;-><init>(Lvj2;Llv0;B)V

    .line 95
    .line 96
    .line 97
    iput-object v13, p0, Lzz2;->j:Lvj2;

    .line 98
    .line 99
    iput-byte v10, p0, Lzz2;->k:B

    .line 100
    .line 101
    iget-object v1, p0, Lzz2;->o:Lhs2;

    .line 102
    .line 103
    iget v3, p0, Lzz2;->m:F

    .line 104
    .line 105
    move-object v5, p0

    .line 106
    invoke-virtual/range {v0 .. v5}, Lc03;->d(Lhs2;FFLyz2;Lq80;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-ne v1, v12, :cond_4

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    :goto_0
    check-cast v1, Lre;

    .line 114
    .line 115
    invoke-virtual {v1}, Lre;->a()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-interface {v6, v2}, Lg03;->k(F)F

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_5

    .line 134
    .line 135
    const-string v3, "calculateSnapOffset returned NaN. Please use a valid value."

    .line 136
    .line 137
    invoke-static {v3}, Lz51;->c(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    iput v2, v13, Lvj2;->f:F

    .line 141
    .line 142
    const/16 v3, 0x1e

    .line 143
    .line 144
    invoke-static {v1, v8, v8, v3}, Ljs3;->c(Lre;FFI)Lre;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    iget-object v4, v0, Lc03;->c:Lqe;

    .line 149
    .line 150
    new-instance v0, Lyz2;

    .line 151
    .line 152
    invoke-direct {v0, v13, v11, v10}, Lyz2;-><init>(Lvj2;Llv0;B)V

    .line 153
    .line 154
    .line 155
    iput-object v7, p0, Lzz2;->j:Lvj2;

    .line 156
    .line 157
    iput-byte v9, p0, Lzz2;->k:B

    .line 158
    .line 159
    move-object v1, v0

    .line 160
    iget-object v0, p0, Lzz2;->o:Lhs2;

    .line 161
    .line 162
    move-object v5, v1

    .line 163
    move v1, v2

    .line 164
    move-object v6, p0

    .line 165
    invoke-static/range {v0 .. v6}, Lbs3;->d(Lhs2;FFLre;Lqe;Llv0;Lq80;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-ne v0, v12, :cond_6

    .line 170
    .line 171
    :goto_1
    return-object v12

    .line 172
    :cond_6
    return-object v0
.end method
