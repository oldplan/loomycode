.class public final Lam2;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Ltd0;


# instance fields
.field public A:Lgn;

.field public B:I

.field public C:Ln24;

.field public f:I

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:J

.field public n:J

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:J

.field public t:Llx2;

.field public u:Z

.field public v:I

.field public w:J

.field public x:Lkd1;

.field public y:Ltd0;

.field public z:Lpd1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lam2;->g:F

    .line 7
    .line 8
    iput v0, p0, Lam2;->h:F

    .line 9
    .line 10
    iput v0, p0, Lam2;->i:F

    .line 11
    .line 12
    sget-wide v0, Lry0;->a:J

    .line 13
    .line 14
    iput-wide v0, p0, Lam2;->m:J

    .line 15
    .line 16
    iput-wide v0, p0, Lam2;->n:J

    .line 17
    .line 18
    const/high16 v0, 0x41000000    # 8.0f

    .line 19
    .line 20
    iput v0, p0, Lam2;->r:F

    .line 21
    .line 22
    sget-wide v0, Lyc3;->b:J

    .line 23
    .line 24
    iput-wide v0, p0, Lam2;->s:J

    .line 25
    .line 26
    sget-object v0, Lq24;->a:La11;

    .line 27
    .line 28
    iput-object v0, p0, Lam2;->t:Llx2;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lam2;->v:I

    .line 32
    .line 33
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    iput-wide v0, p0, Lam2;->w:J

    .line 39
    .line 40
    sget-object v0, Lkd1;->a:Lkd1;

    .line 41
    .line 42
    iput-object v0, p0, Lam2;->x:Lkd1;

    .line 43
    .line 44
    invoke-static {}, Lv24;->a()Lwd0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lam2;->y:Ltd0;

    .line 49
    .line 50
    sget-object v0, Lpd1;->f:Lpd1;

    .line 51
    .line 52
    iput-object v0, p0, Lam2;->z:Lpd1;

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    iput v0, p0, Lam2;->B:I

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lam2;->j(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lam2;->k(F)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lam2;->c(F)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lam2;->t(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lam2;->u(F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lam2;->l(F)V

    .line 20
    .line 21
    .line 22
    sget-wide v1, Lry0;->a:J

    .line 23
    .line 24
    invoke-virtual {p0, v1, v2}, Lam2;->e(J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1, v2}, Lam2;->q(J)V

    .line 28
    .line 29
    .line 30
    iget v1, p0, Lam2;->o:F

    .line 31
    .line 32
    cmpg-float v1, v1, v0

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget v1, p0, Lam2;->f:I

    .line 38
    .line 39
    or-int/lit16 v1, v1, 0x100

    .line 40
    .line 41
    iput v1, p0, Lam2;->f:I

    .line 42
    .line 43
    iput v0, p0, Lam2;->o:F

    .line 44
    .line 45
    :goto_0
    iget v1, p0, Lam2;->p:F

    .line 46
    .line 47
    cmpg-float v1, v1, v0

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget v1, p0, Lam2;->f:I

    .line 53
    .line 54
    or-int/lit16 v1, v1, 0x200

    .line 55
    .line 56
    iput v1, p0, Lam2;->f:I

    .line 57
    .line 58
    iput v0, p0, Lam2;->p:F

    .line 59
    .line 60
    :goto_1
    invoke-virtual {p0, v0}, Lam2;->i(F)V

    .line 61
    .line 62
    .line 63
    iget v0, p0, Lam2;->r:F

    .line 64
    .line 65
    const/high16 v1, 0x41000000    # 8.0f

    .line 66
    .line 67
    cmpg-float v0, v0, v1

    .line 68
    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    iget v0, p0, Lam2;->f:I

    .line 73
    .line 74
    or-int/lit16 v0, v0, 0x800

    .line 75
    .line 76
    iput v0, p0, Lam2;->f:I

    .line 77
    .line 78
    iput v1, p0, Lam2;->r:F

    .line 79
    .line 80
    :goto_2
    sget-wide v0, Lyc3;->b:J

    .line 81
    .line 82
    invoke-virtual {p0, v0, v1}, Lam2;->s(J)V

    .line 83
    .line 84
    .line 85
    sget-object v0, Lq24;->a:La11;

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lam2;->m(Llx2;)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-virtual {p0, v0}, Lam2;->g(Z)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lam2;->A:Lgn;

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-static {v1, v2}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_3

    .line 102
    .line 103
    iget v1, p0, Lam2;->f:I

    .line 104
    .line 105
    const/high16 v3, 0x40000

    .line 106
    .line 107
    or-int/2addr v1, v3

    .line 108
    iput v1, p0, Lam2;->f:I

    .line 109
    .line 110
    iput-object v2, p0, Lam2;->A:Lgn;

    .line 111
    .line 112
    :cond_3
    iget v1, p0, Lam2;->B:I

    .line 113
    .line 114
    const/4 v3, 0x3

    .line 115
    if-ne v1, v3, :cond_4

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    iget v1, p0, Lam2;->f:I

    .line 119
    .line 120
    const/high16 v4, 0x80000

    .line 121
    .line 122
    or-int/2addr v1, v4

    .line 123
    iput v1, p0, Lam2;->f:I

    .line 124
    .line 125
    iput v3, p0, Lam2;->B:I

    .line 126
    .line 127
    :goto_3
    iget v1, p0, Lam2;->v:I

    .line 128
    .line 129
    if-nez v1, :cond_5

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_5
    iget v1, p0, Lam2;->f:I

    .line 133
    .line 134
    const v3, 0x8000

    .line 135
    .line 136
    .line 137
    or-int/2addr v1, v3

    .line 138
    iput v1, p0, Lam2;->f:I

    .line 139
    .line 140
    iput v0, p0, Lam2;->v:I

    .line 141
    .line 142
    :goto_4
    sget-object v1, Lkd1;->a:Lkd1;

    .line 143
    .line 144
    iget-object v3, p0, Lam2;->x:Lkd1;

    .line 145
    .line 146
    invoke-static {v3, v1}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-nez v3, :cond_6

    .line 151
    .line 152
    iget v3, p0, Lam2;->f:I

    .line 153
    .line 154
    const/high16 v4, 0x100000

    .line 155
    .line 156
    or-int/2addr v3, v4

    .line 157
    iput v3, p0, Lam2;->f:I

    .line 158
    .line 159
    iput-object v1, p0, Lam2;->x:Lkd1;

    .line 160
    .line 161
    :cond_6
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    iput-wide v3, p0, Lam2;->w:J

    .line 167
    .line 168
    iput-object v2, p0, Lam2;->C:Ln24;

    .line 169
    .line 170
    iput v0, p0, Lam2;->f:I

    .line 171
    .line 172
    return-void
.end method

.method public final b()F
    .locals 0

    .line 1
    iget-object p0, p0, Lam2;->y:Ltd0;

    .line 2
    .line 3
    invoke-interface {p0}, Ltd0;->b()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c(F)V
    .locals 1

    .line 1
    iget v0, p0, Lam2;->i:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lam2;->f:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    iput v0, p0, Lam2;->f:I

    .line 13
    .line 14
    iput p1, p0, Lam2;->i:F

    .line 15
    .line 16
    return-void
.end method

.method public final e(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lam2;->m:J

    .line 2
    .line 3
    sget v2, Lnz;->h:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lrf3;->a(JJ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lam2;->f:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x40

    .line 14
    .line 15
    iput v0, p0, Lam2;->f:I

    .line 16
    .line 17
    iput-wide p1, p0, Lam2;->m:J

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lam2;->u:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lam2;->f:I

    .line 6
    .line 7
    or-int/lit16 v0, v0, 0x4000

    .line 8
    .line 9
    iput v0, p0, Lam2;->f:I

    .line 10
    .line 11
    iput-boolean p1, p0, Lam2;->u:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final i(F)V
    .locals 1

    .line 1
    iget v0, p0, Lam2;->q:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lam2;->f:I

    .line 9
    .line 10
    or-int/lit16 v0, v0, 0x400

    .line 11
    .line 12
    iput v0, p0, Lam2;->f:I

    .line 13
    .line 14
    iput p1, p0, Lam2;->q:F

    .line 15
    .line 16
    return-void
.end method

.method public final j(F)V
    .locals 1

    .line 1
    iget v0, p0, Lam2;->g:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lam2;->f:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Lam2;->f:I

    .line 13
    .line 14
    iput p1, p0, Lam2;->g:F

    .line 15
    .line 16
    return-void
.end method

.method public final k(F)V
    .locals 1

    .line 1
    iget v0, p0, Lam2;->h:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lam2;->f:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    iput v0, p0, Lam2;->f:I

    .line 13
    .line 14
    iput p1, p0, Lam2;->h:F

    .line 15
    .line 16
    return-void
.end method

.method public final l(F)V
    .locals 1

    .line 1
    iget v0, p0, Lam2;->l:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lam2;->f:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x20

    .line 11
    .line 12
    iput v0, p0, Lam2;->f:I

    .line 13
    .line 14
    iput p1, p0, Lam2;->l:F

    .line 15
    .line 16
    return-void
.end method

.method public final m(Llx2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lam2;->t:Llx2;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lam2;->f:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x2000

    .line 12
    .line 13
    iput v0, p0, Lam2;->f:I

    .line 14
    .line 15
    iput-object p1, p0, Lam2;->t:Llx2;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final p()F
    .locals 0

    .line 1
    iget-object p0, p0, Lam2;->y:Ltd0;

    .line 2
    .line 3
    invoke-interface {p0}, Ltd0;->p()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final q(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lam2;->n:J

    .line 2
    .line 3
    sget v2, Lnz;->h:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lrf3;->a(JJ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lam2;->f:I

    .line 12
    .line 13
    or-int/lit16 v0, v0, 0x80

    .line 14
    .line 15
    iput v0, p0, Lam2;->f:I

    .line 16
    .line 17
    iput-wide p1, p0, Lam2;->n:J

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final s(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lam2;->s:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lyc3;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lam2;->f:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x1000

    .line 12
    .line 13
    iput v0, p0, Lam2;->f:I

    .line 14
    .line 15
    iput-wide p1, p0, Lam2;->s:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final t(F)V
    .locals 1

    .line 1
    iget v0, p0, Lam2;->j:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lam2;->f:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x8

    .line 11
    .line 12
    iput v0, p0, Lam2;->f:I

    .line 13
    .line 14
    iput p1, p0, Lam2;->j:F

    .line 15
    .line 16
    return-void
.end method

.method public final u(F)V
    .locals 1

    .line 1
    iget v0, p0, Lam2;->k:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lam2;->f:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x10

    .line 11
    .line 12
    iput v0, p0, Lam2;->f:I

    .line 13
    .line 14
    iput p1, p0, Lam2;->k:F

    .line 15
    .line 16
    return-void
.end method
