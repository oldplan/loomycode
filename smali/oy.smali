.class public final Loy;
.super Lb53;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lpv0;


# instance fields
.field public j:Led;

.field public k:Ljava/util/Iterator;

.field public l:B

.field public final synthetic m:Led;

.field public final synthetic n:F


# direct methods
.method public constructor <init>(Led;FLp80;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loy;->m:Led;

    .line 2
    .line 3
    iput p2, p0, Loy;->n:F

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lb53;-><init>(ILp80;)V

    .line 7
    .line 8
    .line 9
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
    invoke-virtual {p0, p2, p1}, Loy;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Loy;

    .line 10
    .line 11
    sget-object p1, Ljg3;->a:Ljg3;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Loy;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final o(Lp80;Ljava/lang/Object;)Lp80;
    .locals 1

    .line 1
    new-instance p2, Loy;

    .line 2
    .line 3
    iget-object v0, p0, Loy;->m:Led;

    .line 4
    .line 5
    iget p0, p0, Loy;->n:F

    .line 6
    .line 7
    invoke-direct {p2, v0, p0, p1}, Loy;-><init>(Led;FLp80;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Loy;->l:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Loy;->m:Led;

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    sget-object v6, Ly90;->f:Ly90;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-eq v0, v4, :cond_1

    .line 14
    .line 15
    if-ne v0, v3, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Loy;->k:Ljava/util/Iterator;

    .line 18
    .line 19
    iget-object v1, p0, Loy;->j:Led;

    .line 20
    .line 21
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    move-object v11, p0

    .line 25
    move-object v7, v1

    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {p0}, Lgn0;->o(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v5

    .line 34
    :cond_1
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Ljava/lang/Float;

    .line 42
    .line 43
    invoke-direct {p1, v1}, Ljava/lang/Float;-><init>(F)V

    .line 44
    .line 45
    .line 46
    iput-byte v4, p0, Loy;->l:B

    .line 47
    .line 48
    invoke-virtual {v2, p0, p1}, Led;->e(Lp80;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v6, :cond_3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    :goto_0
    new-instance v7, Ljava/lang/Float;

    .line 56
    .line 57
    iget p1, p0, Loy;->n:F

    .line 58
    .line 59
    invoke-direct {v7, p1}, Ljava/lang/Float;-><init>(F)V

    .line 60
    .line 61
    .line 62
    neg-float v0, p1

    .line 63
    new-instance v8, Ljava/lang/Float;

    .line 64
    .line 65
    invoke-direct {v8, v0}, Ljava/lang/Float;-><init>(F)V

    .line 66
    .line 67
    .line 68
    const v4, 0x3f333333    # 0.7f

    .line 69
    .line 70
    .line 71
    mul-float v9, p1, v4

    .line 72
    .line 73
    move v10, v9

    .line 74
    new-instance v9, Ljava/lang/Float;

    .line 75
    .line 76
    invoke-direct {v9, v10}, Ljava/lang/Float;-><init>(F)V

    .line 77
    .line 78
    .line 79
    mul-float/2addr v0, v4

    .line 80
    new-instance v10, Ljava/lang/Float;

    .line 81
    .line 82
    invoke-direct {v10, v0}, Ljava/lang/Float;-><init>(F)V

    .line 83
    .line 84
    .line 85
    const v0, 0x3e99999a    # 0.3f

    .line 86
    .line 87
    .line 88
    mul-float/2addr p1, v0

    .line 89
    new-instance v11, Ljava/lang/Float;

    .line 90
    .line 91
    invoke-direct {v11, p1}, Ljava/lang/Float;-><init>(F)V

    .line 92
    .line 93
    .line 94
    new-instance v12, Ljava/lang/Float;

    .line 95
    .line 96
    invoke-direct {v12, v1}, Ljava/lang/Float;-><init>(F)V

    .line 97
    .line 98
    .line 99
    filled-new-array/range {v7 .. v12}, [Ljava/lang/Float;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, Lhz;->s([Ljava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    move-object v0, p1

    .line 112
    move-object v7, v2

    .line 113
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_5

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Ljava/lang/Number;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    new-instance v8, Ljava/lang/Float;

    .line 130
    .line 131
    invoke-direct {v8, p1}, Ljava/lang/Float;-><init>(F)V

    .line 132
    .line 133
    .line 134
    const/4 p1, 0x0

    .line 135
    const/4 v1, 0x6

    .line 136
    const/16 v2, 0x2d

    .line 137
    .line 138
    invoke-static {v2, p1, v5, v1}, Lis3;->h(IILzj0;I)Lie3;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    iput-object v7, p0, Loy;->j:Led;

    .line 143
    .line 144
    iput-object v0, p0, Loy;->k:Ljava/util/Iterator;

    .line 145
    .line 146
    iput-byte v3, p0, Loy;->l:B

    .line 147
    .line 148
    const/4 v10, 0x0

    .line 149
    const/16 v12, 0xc

    .line 150
    .line 151
    move-object v11, p0

    .line 152
    invoke-static/range {v7 .. v12}, Led;->a(Led;Ljava/lang/Object;Lqe;Llv0;Lp80;I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    if-ne p0, v6, :cond_4

    .line 157
    .line 158
    :goto_2
    return-object v6

    .line 159
    :cond_4
    :goto_3
    move-object p0, v11

    .line 160
    goto :goto_1

    .line 161
    :cond_5
    sget-object p0, Ljg3;->a:Ljg3;

    .line 162
    .line 163
    return-object p0
.end method
