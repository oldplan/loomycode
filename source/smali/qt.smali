.class public final Lqt;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lkh;

.field public c:Ljava/lang/String;

.field public final d:Lb13;

.field public final e:Ln92;

.field public final f:Ln92;

.field public final g:Ln92;

.field public final h:Ljava/util/HashSet;

.field public i:Z

.field public final j:Ljava/util/LinkedHashMap;

.field public k:Z

.field public final l:Landroid/os/Handler;

.field public final m:Lt;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkh;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqt;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lqt;->b:Lkh;

    .line 10
    .line 11
    new-instance p1, Lb13;

    .line 12
    .line 13
    invoke-direct {p1}, Lb13;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lqt;->d:Lb13;

    .line 17
    .line 18
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {p1}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lqt;->e:Ln92;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-static {p1}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lqt;->f:Ln92;

    .line 32
    .line 33
    sget-object p1, Lkl0;->f:Lkl0;

    .line 34
    .line 35
    invoke-static {p1}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lqt;->g:Ln92;

    .line 40
    .line 41
    new-instance p1, Ljava/util/HashSet;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lqt;->h:Ljava/util/HashSet;

    .line 47
    .line 48
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lqt;->j:Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    new-instance p1, Landroid/os/Handler;

    .line 56
    .line 57
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lqt;->l:Landroid/os/Handler;

    .line 65
    .line 66
    new-instance p1, Lt;

    .line 67
    .line 68
    const/4 p2, 0x4

    .line 69
    invoke-direct {p1, p0, p2}, Lt;-><init>(Ljava/lang/Object;B)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lqt;->m:Lt;

    .line 73
    .line 74
    return-void
.end method

.method public static e(Lv91;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lv91;->f:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_6

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lka1;

    .line 23
    .line 24
    instance-of v2, v1, Lab1;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    check-cast v1, Lab1;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object v1, v3

    .line 33
    :goto_1
    if-nez v1, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    new-instance v3, Lwb3;

    .line 37
    .line 38
    const-string v2, "content"

    .line 39
    .line 40
    invoke-static {v1, v2}, Lpt1;->h(Lab1;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    const-string v2, ""

    .line 47
    .line 48
    :cond_3
    const-string v4, "status"

    .line 49
    .line 50
    invoke-static {v1, v4}, Lpt1;->h(Lab1;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-nez v4, :cond_4

    .line 55
    .line 56
    const-string v4, "pending"

    .line 57
    .line 58
    :cond_4
    const-string v5, "priority"

    .line 59
    .line 60
    invoke-static {v1, v5}, Lpt1;->h(Lab1;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-nez v1, :cond_5

    .line 65
    .line 66
    const-string v1, "medium"

    .line 67
    .line 68
    :cond_5
    invoke-direct {v3, v2, v4, v1}, Lwb3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_2
    if-eqz v3, :cond_0

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_6
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lmu;
    .locals 2

    .line 1
    iget-object p0, p0, Lqt;->d:Lb13;

    .line 2
    .line 3
    invoke-virtual {p0}, Lb13;->listIterator()Ljava/util/ListIterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    move-object v0, p0

    .line 8
    check-cast v0, Lc01;

    .line 9
    .line 10
    invoke-virtual {v0}, Lc01;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lc01;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Lmu;

    .line 22
    .line 23
    iget-object v1, v1, Lmu;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, p1}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_0
    check-cast v0, Lmu;

    .line 34
    .line 35
    return-object v0
.end method

.method public final b()V
    .locals 10

    .line 1
    iget-object v0, p0, Lqt;->j:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_6

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, La92;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget-object v4, v3, La92;->f:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p0, v4}, Lqt;->a(Ljava/lang/String;)Lmu;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-nez v4, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object v4, v4, Lmu;->c:Lb13;

    .line 54
    .line 55
    invoke-virtual {v4}, Lb13;->listIterator()Ljava/util/ListIterator;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const/4 v6, 0x0

    .line 60
    :goto_1
    move-object v7, v5

    .line 61
    check-cast v7, Lc01;

    .line 62
    .line 63
    invoke-virtual {v7}, Lc01;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_4

    .line 68
    .line 69
    invoke-virtual {v7}, Lc01;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v7, Ls92;

    .line 74
    .line 75
    invoke-virtual {v7}, Ls92;->a()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    iget-object v8, v3, La92;->g:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_3

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    const/4 v6, -0x1

    .line 92
    :goto_2
    if-ltz v6, :cond_1

    .line 93
    .line 94
    invoke-virtual {v4, v6}, Lb13;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Ls92;

    .line 99
    .line 100
    invoke-virtual {v4, v6}, Lb13;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Ls92;

    .line 105
    .line 106
    invoke-virtual {v5}, Ls92;->b()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    new-instance v7, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    new-instance v5, Ls92;

    .line 126
    .line 127
    new-instance v7, Lab1;

    .line 128
    .line 129
    iget-object v3, v3, Ls92;->a:Lab1;

    .line 130
    .line 131
    invoke-static {v2}, Lla1;->a(Ljava/lang/String;)Lgb1;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    const-string v9, "text"

    .line 140
    .line 141
    if-eqz v8, :cond_5

    .line 142
    .line 143
    invoke-static {v9, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_5
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 152
    .line 153
    invoke-direct {v8, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8, v9, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-object v2, v8

    .line 160
    :goto_3
    invoke-direct {v7, v2}, Lab1;-><init>(Ljava/util/Map;)V

    .line 161
    .line 162
    .line 163
    invoke-direct {v5, v7}, Ls92;-><init>(Lab1;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v6, v5}, Lb13;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_6
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public final c(Lmu;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lqt;->d:Lb13;

    .line 2
    .line 3
    invoke-virtual {p0}, Lb13;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :goto_0
    if-lez v0, :cond_0

    .line 8
    .line 9
    add-int/lit8 v1, v0, -0x1

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lb13;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lmu;

    .line 16
    .line 17
    iget-object v1, v1, Lmu;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p1, Lmu;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lez v1, :cond_0

    .line 26
    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0, v0, p1}, Lb13;->add(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final d(Lq80;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lqt;->h:Ljava/util/HashSet;

    .line 6
    .line 7
    iget-object v3, v1, Lqt;->d:Lb13;

    .line 8
    .line 9
    instance-of v4, v0, Lpt;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Lpt;

    .line 15
    .line 16
    iget v5, v4, Lpt;->k:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lpt;->k:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lpt;

    .line 29
    .line 30
    invoke-direct {v4, v1, v0}, Lpt;-><init>(Lqt;Lq80;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, v4, Lpt;->i:Ljava/lang/Object;

    .line 34
    .line 35
    iget v5, v4, Lpt;->k:I

    .line 36
    .line 37
    iget-object v6, v1, Lqt;->f:Ln92;

    .line 38
    .line 39
    iget-object v7, v1, Lqt;->e:Ln92;

    .line 40
    .line 41
    iget-object v8, v1, Lqt;->a:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v9, v1, Lqt;->b:Lkh;

    .line 44
    .line 45
    const/4 v10, 0x2

    .line 46
    const/4 v11, 0x1

    .line 47
    const/4 v12, 0x0

    .line 48
    sget-object v13, Ly90;->f:Ly90;

    .line 49
    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    if-eq v5, v11, :cond_2

    .line 53
    .line 54
    if-ne v5, v10, :cond_1

    .line 55
    .line 56
    :try_start_0
    invoke-static {v0}, Lj44;->s(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    move-object v2, v12

    .line 60
    goto/16 :goto_d

    .line 61
    .line 62
    :catchall_0
    move-exception v0

    .line 63
    move-object v2, v12

    .line 64
    goto/16 :goto_e

    .line 65
    .line 66
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-static {v0}, Lgn0;->o(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v12

    .line 72
    :cond_2
    :try_start_1
    invoke-static {v0}, Lj44;->s(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    goto/16 :goto_14

    .line 78
    .line 79
    :catch_0
    move-exception v0

    .line 80
    goto/16 :goto_12

    .line 81
    .line 82
    :cond_3
    invoke-static {v0}, Lj44;->s(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :try_start_2
    iget-object v0, v1, Lqt;->c:Ljava/lang/String;

    .line 86
    .line 87
    iput v11, v4, Lpt;->k:I

    .line 88
    .line 89
    const/16 v5, 0x190

    .line 90
    .line 91
    invoke-virtual {v9, v5, v4, v8, v0}, Lkh;->C(ILq80;Ljava/lang/String;Ljava/lang/String;)Ljava/io/Serializable;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-ne v0, v13, :cond_4

    .line 96
    .line 97
    goto/16 :goto_c

    .line 98
    .line 99
    :cond_4
    :goto_1
    check-cast v0, Ljava/util/List;

    .line 100
    .line 101
    new-instance v5, Ljava/util/ArrayList;

    .line 102
    .line 103
    const/16 v14, 0xa

    .line 104
    .line 105
    invoke-static {v0, v14}, Lhz;->g(Ljava/lang/Iterable;I)I

    .line 106
    .line 107
    .line 108
    move-result v15

    .line 109
    invoke-direct {v5, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v15

    .line 120
    if-eqz v15, :cond_5

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    check-cast v15, Ler1;

    .line 127
    .line 128
    new-instance v10, Lmu;

    .line 129
    .line 130
    iget-object v12, v15, Ler1;->a:Ldr1;

    .line 131
    .line 132
    iget-object v11, v12, Ldr1;->a:Ljava/lang/String;

    .line 133
    .line 134
    invoke-direct {v10, v11, v12}, Lmu;-><init>(Ljava/lang/String;Ldr1;)V

    .line 135
    .line 136
    .line 137
    iget-object v11, v10, Lmu;->c:Lb13;

    .line 138
    .line 139
    iget-object v12, v15, Ler1;->b:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {v11, v12}, Lb13;->addAll(Ljava/util/Collection;)Z

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    const/4 v10, 0x2

    .line 148
    const/4 v11, 0x1

    .line 149
    const/4 v12, 0x0

    .line 150
    goto :goto_2

    .line 151
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Lb13;->listIterator()Ljava/util/ListIterator;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    :goto_3
    move-object v11, v10

    .line 161
    check-cast v11, Lc01;

    .line 162
    .line 163
    invoke-virtual {v11}, Lc01;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    const/4 v15, 0x0

    .line 168
    if-eqz v12, :cond_7

    .line 169
    .line 170
    invoke-virtual {v11}, Lc01;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    move-object v12, v11

    .line 175
    check-cast v12, Lmu;

    .line 176
    .line 177
    iget-object v12, v12, Lmu;->a:Ljava/lang/String;

    .line 178
    .line 179
    const-string v14, "zzzz-local-"

    .line 180
    .line 181
    invoke-static {v12, v14, v15}, Lz33;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    if-eqz v12, :cond_6

    .line 186
    .line 187
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    :cond_6
    const/16 v14, 0xa

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_7
    invoke-virtual {v3}, Lb13;->clear()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v5}, Lb13;->addAll(Ljava/util/Collection;)Z

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    move v11, v15

    .line 204
    :goto_4
    if-ge v11, v10, :cond_e

    .line 205
    .line 206
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    add-int/lit8 v11, v11, 0x1

    .line 211
    .line 212
    check-cast v12, Lmu;

    .line 213
    .line 214
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 215
    .line 216
    .line 217
    move-result v14

    .line 218
    if-eqz v14, :cond_9

    .line 219
    .line 220
    :cond_8
    move-object/from16 v17, v0

    .line 221
    .line 222
    move/from16 v16, v10

    .line 223
    .line 224
    move/from16 v18, v11

    .line 225
    .line 226
    goto/16 :goto_9

    .line 227
    .line 228
    :cond_9
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 229
    .line 230
    .line 231
    move-result v14

    .line 232
    :goto_5
    if-ge v15, v14, :cond_8

    .line 233
    .line 234
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v16

    .line 238
    add-int/lit8 v15, v15, 0x1

    .line 239
    .line 240
    move-object/from16 v17, v0

    .line 241
    .line 242
    move-object/from16 v0, v16

    .line 243
    .line 244
    check-cast v0, Lmu;

    .line 245
    .line 246
    invoke-virtual {v0}, Lmu;->a()Ldr1;

    .line 247
    .line 248
    .line 249
    move-result-object v16

    .line 250
    invoke-virtual/range {v16 .. v16}, Ldr1;->b()Z

    .line 251
    .line 252
    .line 253
    move-result v16

    .line 254
    if-eqz v16, :cond_c

    .line 255
    .line 256
    move/from16 v16, v10

    .line 257
    .line 258
    iget-object v10, v0, Lmu;->c:Lb13;

    .line 259
    .line 260
    invoke-static {v10}, Lgz;->J(Ljava/util/List;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    check-cast v10, Ls92;

    .line 265
    .line 266
    if-eqz v10, :cond_a

    .line 267
    .line 268
    invoke-virtual {v10}, Ls92;->b()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    :goto_6
    move/from16 v18, v11

    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_a
    const/4 v10, 0x0

    .line 276
    goto :goto_6

    .line 277
    :goto_7
    iget-object v11, v12, Lmu;->c:Lb13;

    .line 278
    .line 279
    invoke-static {v11}, Lgz;->J(Ljava/util/List;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    check-cast v11, Ls92;

    .line 284
    .line 285
    if-eqz v11, :cond_b

    .line 286
    .line 287
    invoke-virtual {v11}, Ls92;->b()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    goto :goto_8

    .line 292
    :cond_b
    const/4 v11, 0x0

    .line 293
    :goto_8
    invoke-static {v10, v11}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v10

    .line 297
    if-eqz v10, :cond_d

    .line 298
    .line 299
    iget-object v10, v0, Lmu;->a:Ljava/lang/String;

    .line 300
    .line 301
    const-string v11, ""

    .line 302
    .line 303
    invoke-virtual {v10, v11}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 304
    .line 305
    .line 306
    move-result v10

    .line 307
    if-lez v10, :cond_d

    .line 308
    .line 309
    invoke-virtual {v0}, Lmu;->a()Ldr1;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    iget-object v0, v0, Ldr1;->d:Lob3;

    .line 314
    .line 315
    iget-wide v10, v0, Lob3;->a:J

    .line 316
    .line 317
    invoke-virtual {v12}, Lmu;->a()Ldr1;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    iget-object v0, v0, Ldr1;->d:Lob3;

    .line 322
    .line 323
    move-wide/from16 v19, v10

    .line 324
    .line 325
    iget-wide v10, v0, Lob3;->a:J

    .line 326
    .line 327
    const-wide/16 v21, 0x1388

    .line 328
    .line 329
    sub-long v10, v10, v21

    .line 330
    .line 331
    cmp-long v0, v19, v10

    .line 332
    .line 333
    if-ltz v0, :cond_d

    .line 334
    .line 335
    goto :goto_a

    .line 336
    :cond_c
    move/from16 v16, v10

    .line 337
    .line 338
    move/from16 v18, v11

    .line 339
    .line 340
    :cond_d
    move/from16 v10, v16

    .line 341
    .line 342
    move-object/from16 v0, v17

    .line 343
    .line 344
    move/from16 v11, v18

    .line 345
    .line 346
    goto :goto_5

    .line 347
    :goto_9
    invoke-virtual {v3, v12}, Lb13;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    :goto_a
    move/from16 v10, v16

    .line 351
    .line 352
    move-object/from16 v0, v17

    .line 353
    .line 354
    move/from16 v11, v18

    .line 355
    .line 356
    const/4 v15, 0x0

    .line 357
    goto/16 :goto_4

    .line 358
    .line 359
    :cond_e
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 360
    .line 361
    .line 362
    new-instance v0, Ljava/util/ArrayList;

    .line 363
    .line 364
    const/16 v3, 0xa

    .line 365
    .line 366
    invoke-static {v5, v3}, Lhz;->g(Ljava/lang/Iterable;I)I

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    const/4 v15, 0x0

    .line 378
    :goto_b
    if-ge v15, v3, :cond_f

    .line 379
    .line 380
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v10

    .line 384
    add-int/lit8 v15, v15, 0x1

    .line 385
    .line 386
    check-cast v10, Lmu;

    .line 387
    .line 388
    iget-object v10, v10, Lmu;->a:Ljava/lang/String;

    .line 389
    .line 390
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    goto :goto_b

    .line 394
    :cond_f
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 395
    .line 396
    .line 397
    const/4 v0, 0x1

    .line 398
    iput-boolean v0, v1, Lqt;->i:Z

    .line 399
    .line 400
    const/4 v2, 0x0

    .line 401
    invoke-virtual {v6, v2}, Ln92;->setValue(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 402
    .line 403
    .line 404
    :try_start_3
    iget-object v0, v1, Lqt;->c:Ljava/lang/String;

    .line 405
    .line 406
    const/4 v3, 0x2

    .line 407
    iput v3, v4, Lpt;->k:I

    .line 408
    .line 409
    invoke-virtual {v9, v8, v0, v4}, Lkh;->c0(Ljava/lang/String;Ljava/lang/String;Lq80;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    if-ne v0, v13, :cond_10

    .line 414
    .line 415
    :goto_c
    return-object v13

    .line 416
    :cond_10
    :goto_d
    check-cast v0, Lv91;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 417
    .line 418
    goto :goto_f

    .line 419
    :catchall_2
    move-exception v0

    .line 420
    :goto_e
    :try_start_4
    new-instance v3, Ltl2;

    .line 421
    .line 422
    invoke-direct {v3, v0}, Ltl2;-><init>(Ljava/lang/Throwable;)V

    .line 423
    .line 424
    .line 425
    move-object v0, v3

    .line 426
    :goto_f
    nop

    .line 427
    instance-of v3, v0, Ltl2;

    .line 428
    .line 429
    if-eqz v3, :cond_11

    .line 430
    .line 431
    move-object v12, v2

    .line 432
    goto :goto_10

    .line 433
    :cond_11
    move-object v12, v0

    .line 434
    :goto_10
    check-cast v12, Lv91;

    .line 435
    .line 436
    if-eqz v12, :cond_12

    .line 437
    .line 438
    invoke-static {v12}, Lqt;->e(Lv91;)Ljava/util/ArrayList;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    iget-object v1, v1, Lqt;->g:Ln92;

    .line 443
    .line 444
    invoke-virtual {v1, v0}, Ln92;->setValue(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 445
    .line 446
    .line 447
    :cond_12
    :goto_11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 448
    .line 449
    invoke-virtual {v7, v0}, Ln92;->setValue(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    goto :goto_13

    .line 453
    :goto_12
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    if-nez v0, :cond_13

    .line 458
    .line 459
    const-string v0, "Could not load the chat"

    .line 460
    .line 461
    :cond_13
    invoke-virtual {v6, v0}, Ln92;->setValue(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 462
    .line 463
    .line 464
    goto :goto_11

    .line 465
    :goto_13
    sget-object v0, Ljg3;->a:Ljg3;

    .line 466
    .line 467
    return-object v0

    .line 468
    :goto_14
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 469
    .line 470
    invoke-virtual {v7, v1}, Ln92;->setValue(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    throw v0
.end method
