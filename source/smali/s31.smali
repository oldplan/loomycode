.class public final Ls31;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lt31;

.field public c:Ljava/lang/Object;

.field public d:Lj63;

.field public final e:Ljava/util/Map;

.field public f:Lo90;

.field public g:Lo90;

.field public h:Lo90;

.field public i:Lez2;

.field public j:Ljr2;

.field public k:Lqe2;

.field public final l:Ljo0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Ls31;->a:Landroid/content/Context;

    .line 55
    sget-object p1, Lt31;->o:Lt31;

    iput-object p1, p0, Ls31;->b:Lt31;

    const/4 p1, 0x0

    .line 56
    iput-object p1, p0, Ls31;->c:Ljava/lang/Object;

    .line 57
    iput-object p1, p0, Ls31;->d:Lj63;

    .line 58
    sget-object v0, Lll0;->f:Lll0;

    iput-object v0, p0, Ls31;->e:Ljava/util/Map;

    .line 59
    iput-object p1, p0, Ls31;->f:Lo90;

    .line 60
    iput-object p1, p0, Ls31;->g:Lo90;

    .line 61
    iput-object p1, p0, Ls31;->h:Lo90;

    .line 62
    iput-object p1, p0, Ls31;->i:Lez2;

    .line 63
    iput-object p1, p0, Ls31;->j:Ljr2;

    .line 64
    iput-object p1, p0, Ls31;->k:Lqe2;

    .line 65
    sget-object p1, Ljo0;->b:Ljo0;

    iput-object p1, p0, Ls31;->l:Ljo0;

    return-void
.end method

.method public constructor <init>(Lv31;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ls31;->a:Landroid/content/Context;

    .line 5
    .line 6
    iget-object p2, p1, Lv31;->t:Lt31;

    .line 7
    .line 8
    iput-object p2, p0, Ls31;->b:Lt31;

    .line 9
    .line 10
    iget-object p2, p1, Lv31;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, p0, Ls31;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p2, p1, Lv31;->c:Lj63;

    .line 15
    .line 16
    iput-object p2, p0, Ls31;->d:Lj63;

    .line 17
    .line 18
    iget-object p2, p1, Lv31;->d:Ljava/util/Map;

    .line 19
    .line 20
    iput-object p2, p0, Ls31;->e:Ljava/util/Map;

    .line 21
    .line 22
    iget-object p2, p1, Lv31;->s:Lu31;

    .line 23
    .line 24
    iget-object v0, p2, Lu31;->a:Lo90;

    .line 25
    .line 26
    iput-object v0, p0, Ls31;->f:Lo90;

    .line 27
    .line 28
    iget-object v0, p2, Lu31;->b:Lo90;

    .line 29
    .line 30
    iput-object v0, p0, Ls31;->g:Lo90;

    .line 31
    .line 32
    iget-object v0, p2, Lu31;->c:Lo90;

    .line 33
    .line 34
    iput-object v0, p0, Ls31;->h:Lo90;

    .line 35
    .line 36
    iget-object v0, p2, Lu31;->d:Lez2;

    .line 37
    .line 38
    iput-object v0, p0, Ls31;->i:Lez2;

    .line 39
    .line 40
    iget-object v0, p2, Lu31;->e:Ljr2;

    .line 41
    .line 42
    iput-object v0, p0, Ls31;->j:Ljr2;

    .line 43
    .line 44
    iget-object p2, p2, Lu31;->f:Lqe2;

    .line 45
    .line 46
    iput-object p2, p0, Ls31;->k:Lqe2;

    .line 47
    .line 48
    iget-object p1, p1, Lv31;->r:Ljo0;

    .line 49
    .line 50
    iput-object p1, p0, Ls31;->l:Ljo0;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a()Lv31;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ls31;->c:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lq02;->a:Lq02;

    .line 8
    .line 9
    :cond_0
    move-object v4, v1

    .line 10
    iget-object v5, v0, Ls31;->d:Lj63;

    .line 11
    .line 12
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    iget-object v2, v0, Ls31;->e:Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {v2, v1}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Lke3;->h(Ljava/lang/Object;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lmo1;->j(Ljava/util/Map;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    move-object v6, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    if-eqz v2, :cond_9

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Ls31;->b:Lt31;

    .line 42
    .line 43
    iget-object v7, v1, Lt31;->a:Ldp0;

    .line 44
    .line 45
    iget-object v11, v1, Lt31;->e:Ltq;

    .line 46
    .line 47
    iget-object v12, v1, Lt31;->f:Ltq;

    .line 48
    .line 49
    iget-object v13, v1, Lt31;->g:Ltq;

    .line 50
    .line 51
    iget-object v2, v0, Ls31;->f:Lo90;

    .line 52
    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    iget-object v2, v1, Lt31;->b:Lo90;

    .line 56
    .line 57
    :cond_2
    move-object v8, v2

    .line 58
    iget-object v2, v0, Ls31;->g:Lo90;

    .line 59
    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    iget-object v2, v1, Lt31;->c:Lo90;

    .line 63
    .line 64
    :cond_3
    move-object v9, v2

    .line 65
    iget-object v2, v0, Ls31;->h:Lo90;

    .line 66
    .line 67
    if-nez v2, :cond_4

    .line 68
    .line 69
    iget-object v2, v1, Lt31;->d:Lo90;

    .line 70
    .line 71
    :cond_4
    move-object v10, v2

    .line 72
    sget-object v14, Lpa;->s:Lpa;

    .line 73
    .line 74
    iget-object v2, v0, Ls31;->i:Lez2;

    .line 75
    .line 76
    if-nez v2, :cond_5

    .line 77
    .line 78
    iget-object v2, v1, Lt31;->k:Lez2;

    .line 79
    .line 80
    :cond_5
    move-object/from16 v17, v2

    .line 81
    .line 82
    iget-object v2, v0, Ls31;->j:Ljr2;

    .line 83
    .line 84
    if-nez v2, :cond_6

    .line 85
    .line 86
    iget-object v2, v1, Lt31;->l:Ljr2;

    .line 87
    .line 88
    :cond_6
    move-object/from16 v18, v2

    .line 89
    .line 90
    iget-object v2, v0, Ls31;->k:Lqe2;

    .line 91
    .line 92
    if-nez v2, :cond_7

    .line 93
    .line 94
    iget-object v2, v1, Lt31;->m:Lqe2;

    .line 95
    .line 96
    :cond_7
    move-object/from16 v19, v2

    .line 97
    .line 98
    iget-object v1, v0, Ls31;->l:Ljo0;

    .line 99
    .line 100
    if-eqz v1, :cond_8

    .line 101
    .line 102
    iget-object v2, v0, Ls31;->f:Lo90;

    .line 103
    .line 104
    iget-object v3, v0, Ls31;->g:Lo90;

    .line 105
    .line 106
    iget-object v15, v0, Ls31;->h:Lo90;

    .line 107
    .line 108
    move-object/from16 v16, v1

    .line 109
    .line 110
    iget-object v1, v0, Ls31;->i:Lez2;

    .line 111
    .line 112
    move-object/from16 v24, v1

    .line 113
    .line 114
    iget-object v1, v0, Ls31;->j:Ljr2;

    .line 115
    .line 116
    move-object/from16 v25, v1

    .line 117
    .line 118
    iget-object v1, v0, Ls31;->k:Lqe2;

    .line 119
    .line 120
    new-instance v20, Lu31;

    .line 121
    .line 122
    move-object/from16 v26, v1

    .line 123
    .line 124
    move-object/from16 v21, v2

    .line 125
    .line 126
    move-object/from16 v22, v3

    .line 127
    .line 128
    move-object/from16 v23, v15

    .line 129
    .line 130
    invoke-direct/range {v20 .. v26}, Lu31;-><init>(Lo90;Lo90;Lo90;Lez2;Ljr2;Lqe2;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v0, Ls31;->b:Lt31;

    .line 134
    .line 135
    new-instance v2, Lv31;

    .line 136
    .line 137
    iget-object v3, v0, Ls31;->a:Landroid/content/Context;

    .line 138
    .line 139
    move-object v15, v14

    .line 140
    move-object/from16 v21, v20

    .line 141
    .line 142
    move-object/from16 v20, v16

    .line 143
    .line 144
    move-object/from16 v16, v14

    .line 145
    .line 146
    move-object/from16 v22, v1

    .line 147
    .line 148
    invoke-direct/range {v2 .. v22}, Lv31;-><init>(Landroid/content/Context;Ljava/lang/Object;Lj63;Ljava/util/Map;Ldp0;Lo90;Lo90;Lo90;Ltq;Ltq;Ltq;Llv0;Llv0;Llv0;Lez2;Ljr2;Lqe2;Ljo0;Lu31;Lt31;)V

    .line 149
    .line 150
    .line 151
    return-object v2

    .line 152
    :cond_8
    new-instance v0, Ljava/lang/AssertionError;

    .line 153
    .line 154
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :cond_9
    new-instance v0, Ljava/lang/AssertionError;

    .line 159
    .line 160
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 161
    .line 162
    .line 163
    throw v0
.end method
