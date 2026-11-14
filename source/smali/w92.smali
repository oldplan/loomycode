.class public final Lw92;
.super Lji3;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# instance fields
.field public b:Lmp;

.field public c:F

.field public d:Ljava/util/List;

.field public e:F

.field public f:F

.field public g:Lmp;

.field public h:I

.field public i:I

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Lb43;

.field public final r:Lz9;

.field public s:Lz9;

.field public t:Lz9;

.field public final u:Lve1;


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
    iput v0, p0, Lw92;->c:F

    .line 7
    .line 8
    sget v1, Lti3;->a:I

    .line 9
    .line 10
    sget-object v1, Lkl0;->f:Lkl0;

    .line 11
    .line 12
    iput-object v1, p0, Lw92;->d:Ljava/util/List;

    .line 13
    .line 14
    iput v0, p0, Lw92;->e:F

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput v1, p0, Lw92;->h:I

    .line 18
    .line 19
    iput v1, p0, Lw92;->i:I

    .line 20
    .line 21
    const/high16 v1, 0x40800000    # 4.0f

    .line 22
    .line 23
    iput v1, p0, Lw92;->j:F

    .line 24
    .line 25
    iput v0, p0, Lw92;->l:F

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lw92;->n:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lw92;->o:Z

    .line 31
    .line 32
    invoke-static {}, Lca;->a()Lz9;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lw92;->r:Lz9;

    .line 37
    .line 38
    iput-object v1, p0, Lw92;->s:Lz9;

    .line 39
    .line 40
    new-instance v1, Lj72;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Lj72;-><init>(B)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lhi1;->g:Lhi1;

    .line 46
    .line 47
    invoke-static {v0, v1}, La04;->f(Lhi1;Lav0;)Lve1;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lw92;->u:Lve1;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(Lsi0;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lw92;->n:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lw92;->d:Ljava/util/List;

    .line 8
    .line 9
    iget-object v2, v0, Lw92;->r:Lz9;

    .line 10
    .line 11
    invoke-static {v1, v2}, Lw24;->e(Ljava/util/List;Lz9;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lw92;->e()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean v1, v0, Lw92;->p:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lw92;->e()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, v0, Lw92;->n:Z

    .line 27
    .line 28
    iput-boolean v1, v0, Lw92;->p:Z

    .line 29
    .line 30
    iget-object v4, v0, Lw92;->b:Lmp;

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    iget-object v3, v0, Lw92;->s:Lz9;

    .line 35
    .line 36
    iget v5, v0, Lw92;->c:F

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const/16 v7, 0x38

    .line 40
    .line 41
    move-object/from16 v2, p1

    .line 42
    .line 43
    invoke-static/range {v2 .. v7}, Lsi0;->x(Lsi0;Lz9;Lmp;FLb43;I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v10, v0, Lw92;->g:Lmp;

    .line 47
    .line 48
    if-eqz v10, :cond_5

    .line 49
    .line 50
    iget-object v2, v0, Lw92;->q:Lb43;

    .line 51
    .line 52
    iget-boolean v3, v0, Lw92;->o:Z

    .line 53
    .line 54
    if-nez v3, :cond_4

    .line 55
    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move-object v12, v2

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    :goto_1
    new-instance v11, Lb43;

    .line 62
    .line 63
    iget v12, v0, Lw92;->f:F

    .line 64
    .line 65
    iget v13, v0, Lw92;->j:F

    .line 66
    .line 67
    iget v14, v0, Lw92;->h:I

    .line 68
    .line 69
    iget v15, v0, Lw92;->i:I

    .line 70
    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    const/16 v17, 0x10

    .line 74
    .line 75
    invoke-direct/range {v11 .. v17}, Lb43;-><init>(FFIILaa;I)V

    .line 76
    .line 77
    .line 78
    iput-object v11, v0, Lw92;->q:Lb43;

    .line 79
    .line 80
    iput-boolean v1, v0, Lw92;->o:Z

    .line 81
    .line 82
    move-object v12, v11

    .line 83
    :goto_2
    iget-object v9, v0, Lw92;->s:Lz9;

    .line 84
    .line 85
    iget v11, v0, Lw92;->e:F

    .line 86
    .line 87
    const/16 v13, 0x30

    .line 88
    .line 89
    move-object/from16 v8, p1

    .line 90
    .line 91
    invoke-static/range {v8 .. v13}, Lsi0;->x(Lsi0;Lz9;Lmp;FLb43;I)V

    .line 92
    .line 93
    .line 94
    :cond_5
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    iget v0, p0, Lw92;->k:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    .line 6
    iget-object v2, p0, Lw92;->r:Lz9;

    .line 7
    .line 8
    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lw92;->l:F

    .line 13
    .line 14
    cmpg-float v0, v0, v3

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iput-object v2, p0, Lw92;->s:Lz9;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lw92;->s:Lz9;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-eq v0, v2, :cond_2

    .line 25
    .line 26
    iget-object v0, v0, Lz9;->a:Landroid/graphics/Path;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/Path;->getFillType()Landroid/graphics/Path$FillType;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v5, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 33
    .line 34
    if-ne v0, v5, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v0, v4

    .line 39
    :goto_0
    iget-object v5, p0, Lw92;->s:Lz9;

    .line 40
    .line 41
    iget-object v5, v5, Lz9;->a:Landroid/graphics/Path;

    .line 42
    .line 43
    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    .line 44
    .line 45
    .line 46
    iget-object v5, p0, Lw92;->s:Lz9;

    .line 47
    .line 48
    invoke-virtual {v5, v0}, Lz9;->j(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-static {}, Lca;->a()Lz9;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lw92;->s:Lz9;

    .line 57
    .line 58
    :goto_1
    iget-object v0, p0, Lw92;->u:Lve1;

    .line 59
    .line 60
    invoke-interface {v0}, Lve1;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Lba;

    .line 65
    .line 66
    iget-object v5, v5, Lba;->a:Landroid/graphics/PathMeasure;

    .line 67
    .line 68
    iget-object v2, v2, Lz9;->a:Landroid/graphics/Path;

    .line 69
    .line 70
    invoke-virtual {v5, v2, v4}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, Lve1;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lba;

    .line 78
    .line 79
    iget-object v2, v2, Lba;->a:Landroid/graphics/PathMeasure;

    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    iget v4, p0, Lw92;->k:F

    .line 86
    .line 87
    iget v5, p0, Lw92;->m:F

    .line 88
    .line 89
    add-float/2addr v4, v5

    .line 90
    rem-float/2addr v4, v3

    .line 91
    mul-float/2addr v4, v2

    .line 92
    iget v6, p0, Lw92;->l:F

    .line 93
    .line 94
    add-float/2addr v6, v5

    .line 95
    rem-float/2addr v6, v3

    .line 96
    mul-float/2addr v6, v2

    .line 97
    cmpl-float v3, v4, v6

    .line 98
    .line 99
    if-lez v3, :cond_4

    .line 100
    .line 101
    iget-object v3, p0, Lw92;->t:Lz9;

    .line 102
    .line 103
    if-eqz v3, :cond_3

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    invoke-static {}, Lca;->a()Lz9;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iput-object v3, p0, Lw92;->t:Lz9;

    .line 111
    .line 112
    :goto_2
    invoke-virtual {v3}, Lz9;->i()V

    .line 113
    .line 114
    .line 115
    invoke-interface {v0}, Lve1;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Lba;

    .line 120
    .line 121
    invoke-virtual {v5, v4, v2, v3}, Lba;->a(FFLz9;)V

    .line 122
    .line 123
    .line 124
    iget-object v2, p0, Lw92;->s:Lz9;

    .line 125
    .line 126
    invoke-static {v2, v3}, Lz9;->a(Lz9;Lz9;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Lz9;->i()V

    .line 130
    .line 131
    .line 132
    invoke-interface {v0}, Lve1;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lba;

    .line 137
    .line 138
    invoke-virtual {v0, v1, v6, v3}, Lba;->a(FFLz9;)V

    .line 139
    .line 140
    .line 141
    iget-object p0, p0, Lw92;->s:Lz9;

    .line 142
    .line 143
    invoke-static {p0, v3}, Lz9;->a(Lz9;Lz9;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_4
    invoke-interface {v0}, Lve1;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lba;

    .line 152
    .line 153
    iget-object p0, p0, Lw92;->s:Lz9;

    .line 154
    .line 155
    invoke-virtual {v0, v4, v6, p0}, Lba;->a(FFLz9;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lw92;->r:Lz9;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
