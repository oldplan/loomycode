.class public final Luf1;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lws2;


# static fields
.field public static final w:Lae2;


# instance fields
.field public final a:Lac0;

.field public b:Z

.field public c:Lmf1;

.field public final d:Lpf1;

.field public final e:Ln92;

.field public final f:Lew1;

.field public g:F

.field public final h:Lnc0;

.field public final i:Z

.field public j:Lde1;

.field public final k:Lrf1;

.field public final l:Luj;

.field public final m:Lmg1;

.field public final n:Ldn2;

.field public final o:Ldh1;

.field public final p:Llk2;

.field public final q:Lah1;

.field public final r:Lbx1;

.field public final s:Lbx1;

.field public final t:Ln92;

.field public final u:Ln92;

.field public final v:Le61;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ll90;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ll90;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lya1;

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    invoke-direct {v1, v2}, Lya1;-><init>(B)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ly04;->d(Lpv0;Llv0;)Lae2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Luf1;->w:Lae2;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(II)V
    .locals 5

    .line 1
    new-instance v0, Lac0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, v0, Lac0;->a:I

    .line 8
    .line 9
    new-instance v2, Ldx1;

    .line 10
    .line 11
    const/16 v3, 0x10

    .line 12
    .line 13
    new-array v4, v3, [Lch1;

    .line 14
    .line 15
    invoke-direct {v2, v4}, Ldx1;-><init>([Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, v0, Lac0;->e:Ljava/lang/Object;

    .line 19
    .line 20
    iput v1, v0, Lac0;->c:I

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Luf1;->a:Lac0;

    .line 26
    .line 27
    new-instance v0, Lpf1;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, p1, p2, v1}, Lpf1;-><init>(IIB)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Luf1;->d:Lpf1;

    .line 34
    .line 35
    sget-object p2, Lwf1;->a:Lmf1;

    .line 36
    .line 37
    sget-object v0, Ley0;->o:Ley0;

    .line 38
    .line 39
    new-instance v2, Ln92;

    .line 40
    .line 41
    invoke-direct {v2, p2, v0}, Ln92;-><init>(Ljava/lang/Object;Lw03;)V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Luf1;->e:Ln92;

    .line 45
    .line 46
    new-instance p2, Lew1;

    .line 47
    .line 48
    invoke-direct {p2}, Lew1;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Luf1;->f:Lew1;

    .line 52
    .line 53
    new-instance p2, Lpy0;

    .line 54
    .line 55
    const/4 v0, 0x4

    .line 56
    invoke-direct {p2, p0, v0}, Lpy0;-><init>(Ljava/lang/Object;B)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lnc0;

    .line 60
    .line 61
    invoke-direct {v0, p2}, Lnc0;-><init>(Llv0;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Luf1;->h:Lnc0;

    .line 65
    .line 66
    const/4 p2, 0x1

    .line 67
    iput-boolean p2, p0, Luf1;->i:Z

    .line 68
    .line 69
    new-instance v0, Lrf1;

    .line 70
    .line 71
    invoke-direct {v0, p0, v1}, Lrf1;-><init>(Lws2;B)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Luf1;->k:Lrf1;

    .line 75
    .line 76
    new-instance v0, Luj;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Luf1;->l:Luj;

    .line 82
    .line 83
    new-instance v0, Lmg1;

    .line 84
    .line 85
    invoke-direct {v0}, Lmg1;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Luf1;->m:Lmg1;

    .line 89
    .line 90
    new-instance v0, Ldn2;

    .line 91
    .line 92
    invoke-direct {v0, v3}, Ldn2;-><init>(B)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Luf1;->n:Ldn2;

    .line 96
    .line 97
    new-instance v0, Ldh1;

    .line 98
    .line 99
    new-instance v1, Lds0;

    .line 100
    .line 101
    invoke-direct {v1, p2, p1, p0}, Lds0;-><init>(BILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v0, v1}, Ldh1;-><init>(Llv0;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Luf1;->o:Ldh1;

    .line 108
    .line 109
    new-instance p1, Llk2;

    .line 110
    .line 111
    const/16 p2, 0xd

    .line 112
    .line 113
    invoke-direct {p1, p0, p2}, Llk2;-><init>(Ljava/lang/Object;B)V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, Luf1;->p:Llk2;

    .line 117
    .line 118
    new-instance p1, Lah1;

    .line 119
    .line 120
    invoke-direct {p1}, Lah1;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, Luf1;->q:Lah1;

    .line 124
    .line 125
    invoke-static {}, Ld24;->c()Lbx1;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p0, Luf1;->r:Lbx1;

    .line 130
    .line 131
    invoke-static {}, Ld24;->c()Lbx1;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p0, Luf1;->s:Lbx1;

    .line 136
    .line 137
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-static {p1}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    iput-object p2, p0, Luf1;->t:Ln92;

    .line 144
    .line 145
    invoke-static {p1}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iput-object p1, p0, Luf1;->u:Ln92;

    .line 150
    .line 151
    new-instance p1, Le61;

    .line 152
    .line 153
    const/16 p2, 0x12

    .line 154
    .line 155
    invoke-direct {p1, p2}, Le61;-><init>(B)V

    .line 156
    .line 157
    .line 158
    iput-object p1, p0, Luf1;->v:Le61;

    .line 159
    .line 160
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Luf1;->u:Ln92;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln92;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Luf1;->h:Lnc0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnc0;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Luf1;->t:Ln92;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln92;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final d(Lfx1;Lpv0;Lq80;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lsf1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lsf1;

    .line 7
    .line 8
    iget v1, v0, Lsf1;->m:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lsf1;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsf1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lsf1;-><init>(Luf1;Lq80;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lsf1;->k:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lsf1;->m:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Ly90;->f:Ly90;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p3}, Lj44;->s(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lgn0;->o(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    iget-object p1, v0, Lsf1;->j:Lb53;

    .line 51
    .line 52
    move-object p2, p1

    .line 53
    check-cast p2, Lpv0;

    .line 54
    .line 55
    iget-object p1, v0, Lsf1;->i:Lfx1;

    .line 56
    .line 57
    invoke-static {p3}, Lj44;->s(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p3}, Lj44;->s(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p3, p0, Luf1;->e:Ln92;

    .line 65
    .line 66
    invoke-virtual {p3}, Ln92;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    sget-object v1, Lwf1;->a:Lmf1;

    .line 71
    .line 72
    if-ne p3, v1, :cond_4

    .line 73
    .line 74
    iput-object p1, v0, Lsf1;->i:Lfx1;

    .line 75
    .line 76
    move-object p3, p2

    .line 77
    check-cast p3, Lb53;

    .line 78
    .line 79
    iput-object p3, v0, Lsf1;->j:Lb53;

    .line 80
    .line 81
    iput v4, v0, Lsf1;->m:I

    .line 82
    .line 83
    iget-object p3, p0, Luf1;->l:Luj;

    .line 84
    .line 85
    invoke-virtual {p3, v0}, Luj;->h(Lq80;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    if-ne p3, v5, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    :goto_1
    iput-object v2, v0, Lsf1;->i:Lfx1;

    .line 93
    .line 94
    iput-object v2, v0, Lsf1;->j:Lb53;

    .line 95
    .line 96
    iput v3, v0, Lsf1;->m:I

    .line 97
    .line 98
    iget-object p0, p0, Luf1;->h:Lnc0;

    .line 99
    .line 100
    invoke-virtual {p0, p1, p2, v0}, Lnc0;->d(Lfx1;Lpv0;Lq80;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-ne p0, v5, :cond_5

    .line 105
    .line 106
    :goto_2
    return-object v5

    .line 107
    :cond_5
    :goto_3
    sget-object p0, Ljg3;->a:Ljg3;

    .line 108
    .line 109
    return-object p0
.end method

.method public final e(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Luf1;->h:Lnc0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnc0;->e(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f(Lmf1;ZZ)V
    .locals 12

    .line 1
    iget-object v0, p1, Lmf1;->n:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p1, Lmf1;->q:I

    .line 4
    .line 5
    iget-object v2, p1, Lmf1;->a:Lof1;

    .line 6
    .line 7
    iget v3, p1, Lmf1;->b:I

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object v5, p0, Luf1;->o:Ldh1;

    .line 14
    .line 15
    iput v4, v5, Ldh1;->e:I

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    iget-object v7, p0, Luf1;->d:Lpf1;

    .line 21
    .line 22
    iget-object v8, p0, Luf1;->v:Le61;

    .line 23
    .line 24
    const/4 v9, 0x1

    .line 25
    if-nez p2, :cond_4

    .line 26
    .line 27
    iget-boolean v10, p0, Luf1;->b:Z

    .line 28
    .line 29
    if-eqz v10, :cond_4

    .line 30
    .line 31
    iput-object p1, p0, Luf1;->c:Lmf1;

    .line 32
    .line 33
    invoke-static {}, Lcs3;->f()Li03;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Li03;->e()Llv0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object p1, v4

    .line 45
    :goto_0
    invoke-static {p0}, Lcs3;->g(Li03;)Li03;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    :try_start_0
    iget-object p3, v8, Le61;->h:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p3, Lre;

    .line 52
    .line 53
    iget-object p3, p3, Lre;->g:Ln92;

    .line 54
    .line 55
    invoke-virtual {p3}, Ln92;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    check-cast p3, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    cmpg-float p3, p3, v5

    .line 66
    .line 67
    if-nez p3, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move v9, v6

    .line 71
    :goto_1
    if-nez v9, :cond_3

    .line 72
    .line 73
    iget-object p3, v7, Lpf1;->c:Lk92;

    .line 74
    .line 75
    invoke-virtual {p3}, Lk92;->h()I

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    if-ne v3, p3, :cond_3

    .line 80
    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    iget-object p3, v2, Lof1;->b:[Lnf1;

    .line 84
    .line 85
    array-length v0, p3

    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    aget-object v4, p3, v6

    .line 90
    .line 91
    :goto_2
    if-eqz v4, :cond_3

    .line 92
    .line 93
    iget p3, v4, Lnf1;->a:I

    .line 94
    .line 95
    iget-object v0, v7, Lpf1;->b:Lk92;

    .line 96
    .line 97
    invoke-virtual {v0}, Lk92;->h()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-ne p3, v0, :cond_3

    .line 102
    .line 103
    invoke-virtual {v8}, Le61;->z()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :catchall_0
    move-exception p3

    .line 108
    goto :goto_4

    .line 109
    :cond_3
    :goto_3
    invoke-static {p0, p2, p1}, Lcs3;->i(Li03;Li03;Llv0;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :goto_4
    invoke-static {p0, p2, p1}, Lcs3;->i(Li03;Li03;Llv0;)V

    .line 114
    .line 115
    .line 116
    throw p3

    .line 117
    :cond_4
    if-eqz p2, :cond_5

    .line 118
    .line 119
    iput-boolean v9, p0, Luf1;->b:Z

    .line 120
    .line 121
    :cond_5
    iget v10, p0, Luf1;->g:F

    .line 122
    .line 123
    iget v11, p1, Lmf1;->d:F

    .line 124
    .line 125
    sub-float/2addr v10, v11

    .line 126
    iput v10, p0, Luf1;->g:F

    .line 127
    .line 128
    iget-object v10, p0, Luf1;->e:Ln92;

    .line 129
    .line 130
    invoke-virtual {v10, p1}, Ln92;->setValue(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    if-eqz v2, :cond_6

    .line 134
    .line 135
    iget v10, v2, Lof1;->a:I

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_6
    move v10, v6

    .line 139
    :goto_5
    if-nez v10, :cond_8

    .line 140
    .line 141
    if-eqz v3, :cond_7

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_7
    move v10, v6

    .line 145
    goto :goto_7

    .line 146
    :cond_8
    :goto_6
    move v10, v9

    .line 147
    :goto_7
    iget-object v11, p0, Luf1;->u:Ln92;

    .line 148
    .line 149
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    invoke-virtual {v11, v10}, Ln92;->setValue(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-boolean v10, p1, Lmf1;->c:Z

    .line 157
    .line 158
    iget-object v11, p0, Luf1;->t:Ln92;

    .line 159
    .line 160
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    invoke-virtual {v11, v10}, Ln92;->setValue(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    if-eqz p3, :cond_a

    .line 168
    .line 169
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    int-to-float p0, v3

    .line 173
    cmpl-float p0, p0, v5

    .line 174
    .line 175
    if-ltz p0, :cond_9

    .line 176
    .line 177
    goto :goto_8

    .line 178
    :cond_9
    const-string p0, "scrollOffset should be non-negative"

    .line 179
    .line 180
    invoke-static {p0}, Lz51;->c(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :goto_8
    iget-object p0, v7, Lpf1;->c:Lk92;

    .line 184
    .line 185
    invoke-virtual {p0, v3}, Lk92;->i(I)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_12

    .line 189
    .line 190
    :cond_a
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    if-eqz v2, :cond_c

    .line 194
    .line 195
    iget-object p3, v2, Lof1;->b:[Lnf1;

    .line 196
    .line 197
    array-length v10, p3

    .line 198
    if-nez v10, :cond_b

    .line 199
    .line 200
    move-object p3, v4

    .line 201
    goto :goto_9

    .line 202
    :cond_b
    aget-object p3, p3, v6

    .line 203
    .line 204
    :goto_9
    if-eqz p3, :cond_c

    .line 205
    .line 206
    iget-object p3, p3, Lnf1;->b:Ljava/lang/Object;

    .line 207
    .line 208
    goto :goto_a

    .line 209
    :cond_c
    move-object p3, v4

    .line 210
    :goto_a
    iput-object p3, v7, Lpf1;->e:Ljava/lang/Object;

    .line 211
    .line 212
    iget-boolean p3, v7, Lpf1;->d:Z

    .line 213
    .line 214
    if-nez p3, :cond_d

    .line 215
    .line 216
    if-lez v1, :cond_11

    .line 217
    .line 218
    :cond_d
    iput-boolean v9, v7, Lpf1;->d:Z

    .line 219
    .line 220
    int-to-float p3, v3

    .line 221
    cmpl-float p3, p3, v5

    .line 222
    .line 223
    if-ltz p3, :cond_e

    .line 224
    .line 225
    goto :goto_b

    .line 226
    :cond_e
    new-instance p3, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    const-string v10, "scrollOffset should be non-negative ("

    .line 229
    .line 230
    invoke-direct {p3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v10, ")"

    .line 237
    .line 238
    invoke-virtual {p3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p3

    .line 245
    invoke-static {p3}, Lz51;->c(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :goto_b
    if-eqz v2, :cond_10

    .line 249
    .line 250
    iget-object p3, v2, Lof1;->b:[Lnf1;

    .line 251
    .line 252
    array-length v2, p3

    .line 253
    if-nez v2, :cond_f

    .line 254
    .line 255
    goto :goto_c

    .line 256
    :cond_f
    aget-object v4, p3, v6

    .line 257
    .line 258
    :goto_c
    if-eqz v4, :cond_10

    .line 259
    .line 260
    iget p3, v4, Lnf1;->a:I

    .line 261
    .line 262
    goto :goto_d

    .line 263
    :cond_10
    move p3, v6

    .line 264
    :goto_d
    invoke-virtual {v7, p3, v3}, Lpf1;->a(II)V

    .line 265
    .line 266
    .line 267
    :cond_11
    iget-boolean p3, p0, Luf1;->i:Z

    .line 268
    .line 269
    if-eqz p3, :cond_19

    .line 270
    .line 271
    iget-object p3, p0, Luf1;->a:Lac0;

    .line 272
    .line 273
    iget-object v2, p3, Lac0;->e:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v2, Ldx1;

    .line 276
    .line 277
    iget v3, p3, Lac0;->a:I

    .line 278
    .line 279
    iget-boolean v4, p3, Lac0;->b:Z

    .line 280
    .line 281
    const/4 v7, -0x1

    .line 282
    if-eq v3, v7, :cond_13

    .line 283
    .line 284
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 285
    .line 286
    .line 287
    move-result v10

    .line 288
    if-nez v10, :cond_13

    .line 289
    .line 290
    invoke-static {p1, v4}, Lac0;->b(Lmf1;Z)I

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    if-eq v3, v4, :cond_13

    .line 295
    .line 296
    iput v7, p3, Lac0;->a:I

    .line 297
    .line 298
    iget-object v3, v2, Ldx1;->f:[Ljava/lang/Object;

    .line 299
    .line 300
    iget v4, v2, Ldx1;->h:I

    .line 301
    .line 302
    move v10, v6

    .line 303
    :goto_e
    if-ge v10, v4, :cond_12

    .line 304
    .line 305
    aget-object v11, v3, v10

    .line 306
    .line 307
    check-cast v11, Lch1;

    .line 308
    .line 309
    invoke-interface {v11}, Lch1;->cancel()V

    .line 310
    .line 311
    .line 312
    add-int/lit8 v10, v10, 0x1

    .line 313
    .line 314
    goto :goto_e

    .line 315
    :cond_12
    invoke-virtual {v2}, Ldx1;->g()V

    .line 316
    .line 317
    .line 318
    :cond_13
    iget v3, p3, Lac0;->c:I

    .line 319
    .line 320
    if-eq v3, v7, :cond_18

    .line 321
    .line 322
    iget v4, p3, Lac0;->d:F

    .line 323
    .line 324
    cmpg-float v4, v4, v5

    .line 325
    .line 326
    if-nez v4, :cond_14

    .line 327
    .line 328
    goto :goto_11

    .line 329
    :cond_14
    if-eq v3, v1, :cond_18

    .line 330
    .line 331
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    if-nez v3, :cond_18

    .line 336
    .line 337
    iget v3, p3, Lac0;->d:F

    .line 338
    .line 339
    cmpg-float v3, v3, v5

    .line 340
    .line 341
    if-gez v3, :cond_15

    .line 342
    .line 343
    move v3, v9

    .line 344
    goto :goto_f

    .line 345
    :cond_15
    move v3, v6

    .line 346
    :goto_f
    invoke-static {p1, v3}, Lac0;->b(Lmf1;Z)I

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    iget v4, p3, Lac0;->d:F

    .line 351
    .line 352
    cmpg-float v4, v4, v5

    .line 353
    .line 354
    if-gez v4, :cond_16

    .line 355
    .line 356
    move v6, v9

    .line 357
    :cond_16
    if-eqz v6, :cond_17

    .line 358
    .line 359
    invoke-static {v0}, Lgz;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, Lnf1;

    .line 364
    .line 365
    iget v0, v0, Lnf1;->a:I

    .line 366
    .line 367
    add-int/2addr v0, v9

    .line 368
    goto :goto_10

    .line 369
    :cond_17
    invoke-static {v0}, Lgz;->H(Ljava/util/List;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, Lnf1;

    .line 374
    .line 375
    iget v0, v0, Lnf1;->a:I

    .line 376
    .line 377
    sub-int/2addr v0, v9

    .line 378
    :goto_10
    if-ltz v0, :cond_18

    .line 379
    .line 380
    if-ge v0, v1, :cond_18

    .line 381
    .line 382
    iget v0, p3, Lac0;->a:I

    .line 383
    .line 384
    if-eq v3, v0, :cond_18

    .line 385
    .line 386
    if-ltz v3, :cond_18

    .line 387
    .line 388
    iput v3, p3, Lac0;->a:I

    .line 389
    .line 390
    invoke-virtual {v2}, Ldx1;->g()V

    .line 391
    .line 392
    .line 393
    iget-object p0, p0, Luf1;->p:Llk2;

    .line 394
    .line 395
    invoke-virtual {p0, v3}, Llk2;->u(I)Ljava/util/ArrayList;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    iget v0, v2, Ldx1;->h:I

    .line 400
    .line 401
    invoke-virtual {v2, v0, p0}, Ldx1;->d(ILjava/util/List;)V

    .line 402
    .line 403
    .line 404
    :cond_18
    :goto_11
    iput v1, p3, Lac0;->c:I

    .line 405
    .line 406
    :cond_19
    :goto_12
    if-eqz p2, :cond_1a

    .line 407
    .line 408
    iget p0, p1, Lmf1;->f:F

    .line 409
    .line 410
    iget-object p2, p1, Lmf1;->i:Ltd0;

    .line 411
    .line 412
    iget-object p1, p1, Lmf1;->h:Lx90;

    .line 413
    .line 414
    invoke-virtual {v8, p0, p2, p1}, Le61;->B(FLtd0;Lx90;)V

    .line 415
    .line 416
    .line 417
    :cond_1a
    return-void
.end method

.method public final g()Lmf1;
    .locals 0

    .line 1
    iget-object p0, p0, Luf1;->e:Ln92;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln92;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmf1;

    .line 8
    .line 9
    return-object p0
.end method

.method public final h(FLmf1;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Luf1;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Luf1;->a:Lac0;

    .line 6
    .line 7
    iget-object v1, v0, Lac0;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ldx1;

    .line 10
    .line 11
    iget-object v2, p2, Lmf1;->n:Ljava/util/List;

    .line 12
    .line 13
    iget-object v3, p2, Lmf1;->n:Ljava/util/List;

    .line 14
    .line 15
    iget-object v4, p2, Lmf1;->r:La72;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_6

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    cmpg-float v2, p1, v2

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    if-gez v2, :cond_0

    .line 29
    .line 30
    move v2, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v2, v6

    .line 33
    :goto_0
    invoke-static {p2, v2}, Lac0;->b(Lmf1;Z)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-static {v3}, Lgz;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    check-cast v8, Lnf1;

    .line 44
    .line 45
    iget v8, v8, Lnf1;->a:I

    .line 46
    .line 47
    add-int/2addr v8, v5

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-static {v3}, Lgz;->H(Ljava/util/List;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    check-cast v8, Lnf1;

    .line 54
    .line 55
    iget v8, v8, Lnf1;->a:I

    .line 56
    .line 57
    sub-int/2addr v8, v5

    .line 58
    :goto_1
    if-ltz v8, :cond_6

    .line 59
    .line 60
    iget v5, p2, Lmf1;->q:I

    .line 61
    .line 62
    if-ge v8, v5, :cond_6

    .line 63
    .line 64
    iget v5, v0, Lac0;->a:I

    .line 65
    .line 66
    if-eq v7, v5, :cond_3

    .line 67
    .line 68
    if-ltz v7, :cond_3

    .line 69
    .line 70
    iget-boolean v5, v0, Lac0;->b:Z

    .line 71
    .line 72
    if-eq v5, v2, :cond_2

    .line 73
    .line 74
    iget-object v5, v1, Ldx1;->f:[Ljava/lang/Object;

    .line 75
    .line 76
    iget v8, v1, Ldx1;->h:I

    .line 77
    .line 78
    move v9, v6

    .line 79
    :goto_2
    if-ge v9, v8, :cond_2

    .line 80
    .line 81
    aget-object v10, v5, v9

    .line 82
    .line 83
    check-cast v10, Lch1;

    .line 84
    .line 85
    invoke-interface {v10}, Lch1;->cancel()V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v9, v9, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    iput-boolean v2, v0, Lac0;->b:Z

    .line 92
    .line 93
    iput v7, v0, Lac0;->a:I

    .line 94
    .line 95
    invoke-virtual {v1}, Ldx1;->g()V

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Luf1;->p:Llk2;

    .line 99
    .line 100
    invoke-virtual {p0, v7}, Llk2;->u(I)Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    iget v5, v1, Ldx1;->h:I

    .line 105
    .line 106
    invoke-virtual {v1, v5, p0}, Ldx1;->d(ILjava/util/List;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    if-eqz v2, :cond_5

    .line 110
    .line 111
    invoke-static {v3}, Lgz;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Lnf1;

    .line 116
    .line 117
    sget-object v2, La72;->f:La72;

    .line 118
    .line 119
    if-ne v4, v2, :cond_4

    .line 120
    .line 121
    iget-wide v2, p0, Lnf1;->t:J

    .line 122
    .line 123
    const-wide v7, 0xffffffffL

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    and-long/2addr v2, v7

    .line 129
    :goto_3
    long-to-int v2, v2

    .line 130
    goto :goto_4

    .line 131
    :cond_4
    iget-wide v2, p0, Lnf1;->t:J

    .line 132
    .line 133
    const/16 v5, 0x20

    .line 134
    .line 135
    shr-long/2addr v2, v5

    .line 136
    goto :goto_3

    .line 137
    :goto_4
    iget v3, p2, Lmf1;->t:I

    .line 138
    .line 139
    invoke-static {p0, v4}, Lyz3;->d(Lnf1;La72;)I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    add-int/2addr p0, v2

    .line 144
    add-int/2addr p0, v3

    .line 145
    iget p2, p2, Lmf1;->p:I

    .line 146
    .line 147
    sub-int/2addr p0, p2

    .line 148
    int-to-float p0, p0

    .line 149
    neg-float p2, p1

    .line 150
    cmpg-float p0, p0, p2

    .line 151
    .line 152
    if-gez p0, :cond_6

    .line 153
    .line 154
    iget-object p0, v1, Ldx1;->f:[Ljava/lang/Object;

    .line 155
    .line 156
    iget p2, v1, Ldx1;->h:I

    .line 157
    .line 158
    :goto_5
    if-ge v6, p2, :cond_6

    .line 159
    .line 160
    aget-object v1, p0, v6

    .line 161
    .line 162
    check-cast v1, Lch1;

    .line 163
    .line 164
    invoke-interface {v1}, Lch1;->a()V

    .line 165
    .line 166
    .line 167
    add-int/lit8 v6, v6, 0x1

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_5
    invoke-static {v3}, Lgz;->H(Ljava/util/List;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    check-cast p0, Lnf1;

    .line 175
    .line 176
    iget p2, p2, Lmf1;->o:I

    .line 177
    .line 178
    invoke-static {p0, v4}, Lyz3;->d(Lnf1;La72;)I

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    sub-int/2addr p2, p0

    .line 183
    int-to-float p0, p2

    .line 184
    cmpg-float p0, p0, p1

    .line 185
    .line 186
    if-gez p0, :cond_6

    .line 187
    .line 188
    iget-object p0, v1, Ldx1;->f:[Ljava/lang/Object;

    .line 189
    .line 190
    iget p2, v1, Ldx1;->h:I

    .line 191
    .line 192
    :goto_6
    if-ge v6, p2, :cond_6

    .line 193
    .line 194
    aget-object v1, p0, v6

    .line 195
    .line 196
    check-cast v1, Lch1;

    .line 197
    .line 198
    invoke-interface {v1}, Lch1;->a()V

    .line 199
    .line 200
    .line 201
    add-int/lit8 v6, v6, 0x1

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_6
    iput p1, v0, Lac0;->d:F

    .line 205
    .line 206
    :cond_7
    return-void
.end method
