.class public final Ldp3;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lay0;
.implements Lby0;


# instance fields
.field public final a:Ljava/util/LinkedList;

.field public final b:Lkf;

.field public final c:Lxf;

.field public final d:Lae2;

.field public final e:Ljava/util/HashSet;

.field public final f:Ljava/util/HashMap;

.field public final g:I

.field public final h:Lpp3;

.field public i:Z

.field public final j:Ljava/util/ArrayList;

.field public k:Ll60;

.field public l:I

.field public final synthetic m:Lcy0;


# direct methods
.method public constructor <init>(Lcy0;Laq3;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldp3;->m:Lcy0;

    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ldp3;->a:Ljava/util/LinkedList;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ldp3;->e:Ljava/util/HashSet;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Ldp3;->f:Ljava/util/HashMap;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Ldp3;->j:Ljava/util/ArrayList;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Ldp3;->k:Ll60;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput v1, p0, Ldp3;->l:I

    .line 39
    .line 40
    iget-object v1, p1, Lcy0;->m:Lfq3;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {p2}, Laq3;->a()Lbg;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v5, Lkh;

    .line 51
    .line 52
    iget-object v2, v1, Lbg;->g:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lxg;

    .line 55
    .line 56
    iget-object v3, v1, Lbg;->h:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Ljava/lang/String;

    .line 59
    .line 60
    iget-object v1, v1, Lbg;->i:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {v5, v2, v3, v1}, Lkh;-><init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p2, Laq3;->c:Le61;

    .line 68
    .line 69
    iget-object v1, v1, Le61;->g:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v2, v1

    .line 72
    check-cast v2, Lyo3;

    .line 73
    .line 74
    iget-object v3, p2, Laq3;->a:Landroid/content/Context;

    .line 75
    .line 76
    iget-object v6, p2, Laq3;->d:Ljf;

    .line 77
    .line 78
    move-object v8, p0

    .line 79
    move-object v7, p0

    .line 80
    invoke-virtual/range {v2 .. v8}, Lyo3;->b(Landroid/content/Context;Landroid/os/Looper;Lkh;Ljava/lang/Object;Lay0;Lby0;)Lkf;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    iget-object v1, p2, Laq3;->b:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v1, :cond_0

    .line 87
    .line 88
    instance-of v2, p0, Lcom/google/android/gms/common/internal/a;

    .line 89
    .line 90
    if-eqz v2, :cond_0

    .line 91
    .line 92
    move-object v2, p0

    .line 93
    check-cast v2, Lcom/google/android/gms/common/internal/a;

    .line 94
    .line 95
    iput-object v1, v2, Lcom/google/android/gms/common/internal/a;->r:Ljava/lang/String;

    .line 96
    .line 97
    :cond_0
    if-eqz v1, :cond_2

    .line 98
    .line 99
    instance-of v1, p0, Lc02;

    .line 100
    .line 101
    if-nez v1, :cond_1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    invoke-static {p0}, Lb23;->v(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_2
    :goto_0
    iput-object p0, v7, Ldp3;->b:Lkf;

    .line 109
    .line 110
    iget-object v1, p2, Laq3;->e:Lxf;

    .line 111
    .line 112
    iput-object v1, v7, Ldp3;->c:Lxf;

    .line 113
    .line 114
    new-instance v1, Lae2;

    .line 115
    .line 116
    const/16 v2, 0x11

    .line 117
    .line 118
    invoke-direct {v1, v2}, Lae2;-><init>(B)V

    .line 119
    .line 120
    .line 121
    iput-object v1, v7, Ldp3;->d:Lae2;

    .line 122
    .line 123
    iget v1, p2, Laq3;->f:I

    .line 124
    .line 125
    iput v1, v7, Ldp3;->g:I

    .line 126
    .line 127
    invoke-interface {p0}, Lkf;->k()Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-eqz p0, :cond_3

    .line 132
    .line 133
    iget-object p0, p1, Lcy0;->e:Landroid/content/Context;

    .line 134
    .line 135
    iget-object p1, p1, Lcy0;->m:Lfq3;

    .line 136
    .line 137
    new-instance v0, Lpp3;

    .line 138
    .line 139
    invoke-virtual {p2}, Laq3;->a()Lbg;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    new-instance v1, Lkh;

    .line 144
    .line 145
    iget-object v2, p2, Lbg;->g:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v2, Lxg;

    .line 148
    .line 149
    iget-object v3, p2, Lbg;->h:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v3, Ljava/lang/String;

    .line 152
    .line 153
    iget-object p2, p2, Lbg;->i:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p2, Ljava/lang/String;

    .line 156
    .line 157
    invoke-direct {v1, v2, v3, p2}, Lkh;-><init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-direct {v0, p0, p1, v1}, Lpp3;-><init>(Landroid/content/Context;Lfq3;Lkh;)V

    .line 161
    .line 162
    .line 163
    iput-object v0, v7, Ldp3;->h:Lpp3;

    .line 164
    .line 165
    return-void

    .line 166
    :cond_3
    iput-object v0, v7, Ldp3;->h:Lpp3;

    .line 167
    .line 168
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ldp3;->m:Lcy0;

    .line 6
    .line 7
    iget-object v1, v1, Lcy0;->m:Lfq3;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ldp3;->i(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Lmr;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, v2, p1, p0}, Lmr;-><init>(BILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final b(Ll60;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Ldp3;->o(Ll60;Ljava/lang/RuntimeException;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ldp3;->m:Lcy0;

    .line 6
    .line 7
    iget-object v1, v1, Lcy0;->m:Lfq3;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ldp3;->h()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Ly6;

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-direct {v0, p0, v2}, Ly6;-><init>(Ljava/lang/Object;B)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final d(Ll60;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldp3;->e:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Ll60;->j:Ll60;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lc24;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Ldp3;->b:Lkf;

    .line 28
    .line 29
    invoke-interface {p0}, Lkf;->h()V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    throw p0

    .line 34
    :cond_1
    invoke-static {}, Lbz1;->b()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final e(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldp3;->m:Lcy0;

    .line 2
    .line 3
    iget-object v0, v0, Lcy0;->m:Lfq3;

    .line 4
    .line 5
    invoke-static {v0}, Lk34;->b(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, p1, v0, v1}, Ldp3;->f(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldp3;->m:Lcy0;

    .line 2
    .line 3
    iget-object v0, v0, Lcy0;->m:Lfq3;

    .line 4
    .line 5
    invoke-static {v0}, Lk34;->b(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    move v2, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v0

    .line 15
    :goto_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    move v0, v1

    .line 18
    :cond_1
    if-eq v2, v0, :cond_6

    .line 19
    .line 20
    iget-object p0, p0, Ldp3;->a:Ljava/util/LinkedList;

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lhp3;

    .line 37
    .line 38
    if-eqz p3, :cond_3

    .line 39
    .line 40
    iget-byte v1, v0, Lhp3;->a:B

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    if-ne v1, v2, :cond_2

    .line 44
    .line 45
    :cond_3
    if-eqz p1, :cond_4

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lhp3;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    invoke-virtual {v0, p2}, Lhp3;->d(Ljava/lang/Exception;)V

    .line 52
    .line 53
    .line 54
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    return-void

    .line 59
    :cond_6
    const-string p0, "Status XOR exception should be null"

    .line 60
    .line 61
    invoke-static {p0}, Lgn0;->j(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Ldp3;->a:Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lhp3;

    .line 20
    .line 21
    iget-object v5, p0, Ldp3;->b:Lkf;

    .line 22
    .line 23
    invoke-interface {v5}, Lkf;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {p0, v4}, Ldp3;->k(Lhp3;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldp3;->m:Lcy0;

    .line 2
    .line 3
    iget-object v1, v0, Lcy0;->m:Lfq3;

    .line 4
    .line 5
    invoke-static {v1}, Lk34;->b(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Ldp3;->k:Ll60;

    .line 10
    .line 11
    sget-object v2, Ll60;->j:Ll60;

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Ldp3;->d(Ll60;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lcy0;->m:Lfq3;

    .line 17
    .line 18
    iget-boolean v2, p0, Ldp3;->i:Z

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/16 v2, 0xb

    .line 23
    .line 24
    iget-object v3, p0, Ldp3;->c:Lxf;

    .line 25
    .line 26
    invoke-virtual {v0, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/16 v2, 0x9

    .line 30
    .line 31
    invoke-virtual {v0, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Ldp3;->i:Z

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Ldp3;->f:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Ldp3;->g()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ldp3;->j()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lop3;

    .line 65
    .line 66
    throw v1
.end method

.method public final i(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Ldp3;->m:Lcy0;

    .line 2
    .line 3
    iget-object v1, v0, Lcy0;->m:Lfq3;

    .line 4
    .line 5
    iget-object v2, v0, Lcy0;->m:Lfq3;

    .line 6
    .line 7
    invoke-static {v2}, Lk34;->b(Landroid/os/Handler;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-object v2, p0, Ldp3;->k:Ll60;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    iput-boolean v3, p0, Ldp3;->i:Z

    .line 15
    .line 16
    iget-object v4, p0, Ldp3;->b:Lkf;

    .line 17
    .line 18
    invoke-interface {v4}, Lkf;->j()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v5, p0, Ldp3;->d:Lae2;

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v6, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v7, "The connection to Google Play services was lost"

    .line 30
    .line 31
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    if-ne p1, v3, :cond_0

    .line 35
    .line 36
    const-string p1, " due to service disconnection."

    .line 37
    .line 38
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v7, 0x3

    .line 43
    if-ne p1, v7, :cond_1

    .line 44
    .line 45
    const-string p1, " due to dead object exception."

    .line 46
    .line 47
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    if-eqz v4, :cond_2

    .line 51
    .line 52
    const-string p1, " Last reason for disconnect: "

    .line 53
    .line 54
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_2
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 61
    .line 62
    const/16 v4, 0x14

    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-direct {p1, v6, v4}, Lcom/google/android/gms/common/api/Status;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v3, p1}, Lae2;->r(ZLcom/google/android/gms/common/api/Status;)V

    .line 72
    .line 73
    .line 74
    const/16 p1, 0x9

    .line 75
    .line 76
    iget-object v3, p0, Ldp3;->c:Lxf;

    .line 77
    .line 78
    invoke-static {v1, p1, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-wide/16 v4, 0x1388

    .line 83
    .line 84
    invoke-virtual {v1, p1, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 85
    .line 86
    .line 87
    const/16 p1, 0xb

    .line 88
    .line 89
    invoke-static {v1, p1, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-wide/32 v3, 0x1d4c0

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 97
    .line 98
    .line 99
    iget-object p1, v0, Lcy0;->g:Lk63;

    .line 100
    .line 101
    iget-object p1, p1, Lk63;->g:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Landroid/util/SparseIntArray;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 106
    .line 107
    .line 108
    iget-object p0, p0, Ldp3;->f:Ljava/util/HashMap;

    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_3

    .line 123
    .line 124
    return-void

    .line 125
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Lop3;

    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    throw v2
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldp3;->m:Lcy0;

    .line 2
    .line 3
    iget-object v1, v0, Lcy0;->m:Lfq3;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    iget-object p0, p0, Ldp3;->c:Lxf;

    .line 8
    .line 9
    invoke-virtual {v1, v2, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-wide v2, v0, Lcy0;->a:J

    .line 17
    .line 18
    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final k(Lhp3;)Z
    .locals 13

    .line 1
    const-string v0, "DeadObjectException thrown while running ApiCallRunner."

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Ldp3;->d:Lae2;

    .line 7
    .line 8
    iget-object v3, p0, Ldp3;->b:Lkf;

    .line 9
    .line 10
    invoke-interface {v3}, Lkf;->k()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    invoke-virtual {p1, v2, v4}, Lhp3;->f(Lae2;Z)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p1, p0}, Lhp3;->e(Ldp3;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return v1

    .line 21
    :catch_0
    invoke-virtual {p0, v1}, Ldp3;->a(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v3, v0}, Lkf;->c(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    invoke-virtual {p1, p0}, Lhp3;->b(Ldp3;)[Lso0;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v2, :cond_5

    .line 35
    .line 36
    array-length v5, v2

    .line 37
    if-nez v5, :cond_1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    iget-object v5, p0, Ldp3;->b:Lkf;

    .line 41
    .line 42
    invoke-interface {v5}, Lkf;->g()[Lso0;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    if-nez v5, :cond_2

    .line 47
    .line 48
    new-array v5, v3, [Lso0;

    .line 49
    .line 50
    :cond_2
    array-length v6, v5

    .line 51
    new-instance v7, Lvg;

    .line 52
    .line 53
    invoke-direct {v7, v6}, Lny2;-><init>(I)V

    .line 54
    .line 55
    .line 56
    move v8, v3

    .line 57
    :goto_0
    if-ge v8, v6, :cond_3

    .line 58
    .line 59
    aget-object v9, v5, v8

    .line 60
    .line 61
    iget-object v10, v9, Lso0;->f:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v9}, Lso0;->a()J

    .line 64
    .line 65
    .line 66
    move-result-wide v11

    .line 67
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-virtual {v7, v10, v9}, Lny2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    add-int/lit8 v8, v8, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    array-length v5, v2

    .line 78
    move v6, v3

    .line 79
    :goto_1
    if-ge v6, v5, :cond_5

    .line 80
    .line 81
    aget-object v8, v2, v6

    .line 82
    .line 83
    iget-object v9, v8, Lso0;->f:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v7, v9}, Lny2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    check-cast v9, Ljava/lang/Long;

    .line 90
    .line 91
    if-eqz v9, :cond_6

    .line 92
    .line 93
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide v9

    .line 97
    invoke-virtual {v8}, Lso0;->a()J

    .line 98
    .line 99
    .line 100
    move-result-wide v11

    .line 101
    cmp-long v9, v9, v11

    .line 102
    .line 103
    if-gez v9, :cond_4

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    :goto_2
    move-object v8, v4

    .line 110
    :cond_6
    :goto_3
    if-nez v8, :cond_7

    .line 111
    .line 112
    iget-object v2, p0, Ldp3;->d:Lae2;

    .line 113
    .line 114
    iget-object v3, p0, Ldp3;->b:Lkf;

    .line 115
    .line 116
    invoke-interface {v3}, Lkf;->k()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    invoke-virtual {p1, v2, v4}, Lhp3;->f(Lae2;Z)V

    .line 121
    .line 122
    .line 123
    :try_start_1
    invoke-virtual {p1, p0}, Lhp3;->e(Ldp3;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_1

    .line 124
    .line 125
    .line 126
    return v1

    .line 127
    :catch_1
    invoke-virtual {p0, v1}, Ldp3;->a(I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v3, v0}, Lkf;->c(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return v1

    .line 134
    :cond_7
    iget-object v0, p0, Ldp3;->b:Lkf;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object v2, v8, Lso0;->f:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v8}, Lso0;->a()J

    .line 147
    .line 148
    .line 149
    move-result-wide v5

    .line 150
    new-instance v7, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string v0, " could not execute call because it requires feature ("

    .line 156
    .line 157
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v0, ", "

    .line 164
    .line 165
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v0, ")."

    .line 172
    .line 173
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v0, "GoogleApiManager"

    .line 177
    .line 178
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Ldp3;->m:Lcy0;

    .line 186
    .line 187
    iget-boolean v0, v0, Lcy0;->n:Z

    .line 188
    .line 189
    if-eqz v0, :cond_a

    .line 190
    .line 191
    invoke-virtual {p1, p0}, Lhp3;->a(Ldp3;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_a

    .line 196
    .line 197
    new-instance p1, Lep3;

    .line 198
    .line 199
    iget-object v0, p0, Ldp3;->c:Lxf;

    .line 200
    .line 201
    invoke-direct {p1, v0, v8}, Lep3;-><init>(Lxf;Lso0;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Ldp3;->j:Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    iget-object v1, p0, Ldp3;->j:Ljava/util/ArrayList;

    .line 211
    .line 212
    const-wide/16 v5, 0x1388

    .line 213
    .line 214
    const/16 v2, 0xf

    .line 215
    .line 216
    if-ltz v0, :cond_8

    .line 217
    .line 218
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Lep3;

    .line 223
    .line 224
    iget-object v0, p0, Ldp3;->m:Lcy0;

    .line 225
    .line 226
    iget-object v0, v0, Lcy0;->m:Lfq3;

    .line 227
    .line 228
    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    iget-object p0, p0, Ldp3;->m:Lcy0;

    .line 232
    .line 233
    iget-object p0, p0, Lcy0;->m:Lfq3;

    .line 234
    .line 235
    invoke-static {p0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {p0, p1, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_8
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, Ldp3;->m:Lcy0;

    .line 247
    .line 248
    iget-object v0, v0, Lcy0;->m:Lfq3;

    .line 249
    .line 250
    invoke-static {v0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v0, v1, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, Ldp3;->m:Lcy0;

    .line 258
    .line 259
    iget-object v0, v0, Lcy0;->m:Lfq3;

    .line 260
    .line 261
    const/16 v1, 0x10

    .line 262
    .line 263
    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    const-wide/32 v1, 0x1d4c0

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 271
    .line 272
    .line 273
    new-instance p1, Ll60;

    .line 274
    .line 275
    const/4 v0, 0x2

    .line 276
    invoke-direct {p1, v0, v4}, Ll60;-><init>(ILandroid/app/PendingIntent;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0, p1}, Ldp3;->l(Ll60;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_9

    .line 284
    .line 285
    iget-object v0, p0, Ldp3;->m:Lcy0;

    .line 286
    .line 287
    iget p0, p0, Ldp3;->g:I

    .line 288
    .line 289
    invoke-virtual {v0, p1, p0}, Lcy0;->b(Ll60;I)Z

    .line 290
    .line 291
    .line 292
    :cond_9
    :goto_4
    return v3

    .line 293
    :cond_a
    new-instance p0, Lvg3;

    .line 294
    .line 295
    invoke-direct {p0, v8}, Lvg3;-><init>(Lso0;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1, p0}, Lhp3;->d(Ljava/lang/Exception;)V

    .line 299
    .line 300
    .line 301
    return v1
.end method

.method public final l(Ll60;)Z
    .locals 0

    .line 1
    sget-object p0, Lcy0;->q:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    monitor-exit p0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw p1
.end method

.method public final m()V
    .locals 11

    .line 1
    iget-object v0, p0, Ldp3;->m:Lcy0;

    .line 2
    .line 3
    iget-object v1, v0, Lcy0;->m:Lfq3;

    .line 4
    .line 5
    invoke-static {v1}, Lk34;->b(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ldp3;->b:Lkf;

    .line 9
    .line 10
    invoke-interface {v1}, Lkf;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_a

    .line 15
    .line 16
    invoke-interface {v1}, Lkf;->f()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto/16 :goto_6

    .line 23
    .line 24
    :cond_0
    const/16 v2, 0xa

    .line 25
    .line 26
    :try_start_0
    iget-object v3, v0, Lcy0;->g:Lk63;

    .line 27
    .line 28
    iget-object v4, v0, Lcy0;->e:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v5, v3, Lk63;->g:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v5, Landroid/util/SparseIntArray;

    .line 33
    .line 34
    invoke-static {v4}, Lk34;->e(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Lkf;->e()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    iget-object v3, v3, Lk63;->g:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Landroid/util/SparseIntArray;

    .line 44
    .line 45
    const/4 v7, -0x1

    .line 46
    invoke-virtual {v3, v6, v7}, Landroid/util/SparseIntArray;->get(II)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eq v3, v7, :cond_1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    const/4 v3, 0x0

    .line 54
    move v8, v3

    .line 55
    :goto_0
    invoke-virtual {v5}, Landroid/util/SparseIntArray;->size()I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    if-ge v8, v9, :cond_3

    .line 60
    .line 61
    invoke-virtual {v5, v8}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-le v9, v6, :cond_2

    .line 66
    .line 67
    invoke-virtual {v5, v9}, Landroid/util/SparseIntArray;->get(I)I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-nez v9, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    move v3, v7

    .line 78
    :goto_1
    if-ne v3, v7, :cond_4

    .line 79
    .line 80
    sget-object v3, Lyx0;->d:Lyx0;

    .line 81
    .line 82
    invoke-virtual {v3, v4, v6}, Lzx0;->b(Landroid/content/Context;I)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    :cond_4
    invoke-virtual {v5, v6, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 87
    .line 88
    .line 89
    :goto_2
    if-eqz v3, :cond_5

    .line 90
    .line 91
    new-instance v0, Ll60;

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    invoke-direct {v0, v3, v4}, Ll60;-><init>(ILandroid/app/PendingIntent;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0}, Ll60;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    new-instance v5, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v6, "The service for "

    .line 115
    .line 116
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v1, " is not available: "

    .line 123
    .line 124
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v1, "GoogleApiManager"

    .line 131
    .line 132
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v0, v4}, Ldp3;->o(Ll60;Ljava/lang/RuntimeException;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :catch_0
    move-exception v0

    .line 144
    goto :goto_5

    .line 145
    :cond_5
    new-instance v3, Ll82;

    .line 146
    .line 147
    iget-object v4, p0, Ldp3;->c:Lxf;

    .line 148
    .line 149
    invoke-direct {v3, v0, v1, v4}, Ll82;-><init>(Lcy0;Lkf;Lxf;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v1}, Lkf;->k()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_9

    .line 157
    .line 158
    iget-object v9, p0, Ldp3;->h:Lpp3;

    .line 159
    .line 160
    invoke-static {v9}, Lk34;->e(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v9, Lpp3;->c:Landroid/os/Handler;

    .line 164
    .line 165
    iget-object v7, v9, Lpp3;->f:Lkh;

    .line 166
    .line 167
    iget-object v4, v9, Lpp3;->g:Lly2;

    .line 168
    .line 169
    if-eqz v4, :cond_6

    .line 170
    .line 171
    invoke-virtual {v4}, Lcom/google/android/gms/common/internal/a;->n()V

    .line 172
    .line 173
    .line 174
    :cond_6
    invoke-static {v9}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    iput-object v4, v7, Lkh;->k:Ljava/lang/Object;

    .line 183
    .line 184
    iget-object v4, v9, Lpp3;->d:Lyo3;

    .line 185
    .line 186
    iget-object v5, v9, Lpp3;->b:Landroid/content/Context;

    .line 187
    .line 188
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    iget-object v8, v7, Lkh;->j:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v8, Lmy2;

    .line 195
    .line 196
    move-object v10, v9

    .line 197
    invoke-virtual/range {v4 .. v10}, Lyo3;->b(Landroid/content/Context;Landroid/os/Looper;Lkh;Ljava/lang/Object;Lay0;Lby0;)Lkf;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    check-cast v4, Lly2;

    .line 202
    .line 203
    iput-object v4, v9, Lpp3;->g:Lly2;

    .line 204
    .line 205
    iput-object v3, v9, Lpp3;->h:Ll82;

    .line 206
    .line 207
    iget-object v4, v9, Lpp3;->e:Ljava/util/Set;

    .line 208
    .line 209
    if-eqz v4, :cond_8

    .line 210
    .line 211
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-eqz v4, :cond_7

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_7
    iget-object v0, v9, Lpp3;->g:Lly2;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    new-instance v4, Ldn2;

    .line 224
    .line 225
    const/4 v5, 0x5

    .line 226
    invoke-direct {v4, v0, v5}, Ldn2;-><init>(Ljava/lang/Object;B)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v4}, Lcom/google/android/gms/common/internal/a;->i(Lkl;)V

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_8
    :goto_3
    new-instance v4, Ly6;

    .line 234
    .line 235
    const/4 v5, 0x6

    .line 236
    invoke-direct {v4, v9, v5}, Ly6;-><init>(Ljava/lang/Object;B)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 240
    .line 241
    .line 242
    :cond_9
    :goto_4
    :try_start_1
    invoke-interface {v1, v3}, Lkf;->i(Lkl;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :catch_1
    move-exception v0

    .line 247
    new-instance v1, Ll60;

    .line 248
    .line 249
    invoke-direct {v1, v2}, Ll60;-><init>(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, v1, v0}, Ldp3;->o(Ll60;Ljava/lang/RuntimeException;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :goto_5
    new-instance v1, Ll60;

    .line 257
    .line 258
    invoke-direct {v1, v2}, Ll60;-><init>(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0, v1, v0}, Ldp3;->o(Ll60;Ljava/lang/RuntimeException;)V

    .line 262
    .line 263
    .line 264
    :cond_a
    :goto_6
    return-void
.end method

.method public final n(Lhp3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldp3;->m:Lcy0;

    .line 2
    .line 3
    iget-object v0, v0, Lcy0;->m:Lfq3;

    .line 4
    .line 5
    invoke-static {v0}, Lk34;->b(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ldp3;->b:Lkf;

    .line 9
    .line 10
    invoke-interface {v0}, Lkf;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Ldp3;->a:Ljava/util/LinkedList;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ldp3;->k(Lhp3;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Ldp3;->j()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Ldp3;->k:Ll60;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget v0, p1, Ll60;->g:I

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p1, Ll60;->h:Landroid/app/PendingIntent;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, p1, v0}, Ldp3;->o(Ll60;Ljava/lang/RuntimeException;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-virtual {p0}, Ldp3;->m()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final o(Ll60;Ljava/lang/RuntimeException;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ldp3;->m:Lcy0;

    .line 2
    .line 3
    iget-object v0, v0, Lcy0;->m:Lfq3;

    .line 4
    .line 5
    invoke-static {v0}, Lk34;->b(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ldp3;->h:Lpp3;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lpp3;->g:Lly2;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/a;->n()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Ldp3;->m:Lcy0;

    .line 20
    .line 21
    iget-object v0, v0, Lcy0;->m:Lfq3;

    .line 22
    .line 23
    invoke-static {v0}, Lk34;->b(Landroid/os/Handler;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Ldp3;->k:Ll60;

    .line 28
    .line 29
    iget-object v1, p0, Ldp3;->m:Lcy0;

    .line 30
    .line 31
    iget-object v1, v1, Lcy0;->g:Lk63;

    .line 32
    .line 33
    iget-object v1, v1, Lk63;->g:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Landroid/util/SparseIntArray;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ldp3;->d(Ll60;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Ldp3;->b:Lkf;

    .line 44
    .line 45
    instance-of v1, v1, Lcq3;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget v1, p1, Ll60;->g:I

    .line 51
    .line 52
    const/16 v3, 0x18

    .line 53
    .line 54
    if-eq v1, v3, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, Ldp3;->m:Lcy0;

    .line 57
    .line 58
    iput-boolean v2, v1, Lcy0;->b:Z

    .line 59
    .line 60
    iget-object v1, v1, Lcy0;->m:Lfq3;

    .line 61
    .line 62
    const/16 v3, 0x13

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-wide/32 v4, 0x493e0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 72
    .line 73
    .line 74
    :cond_1
    iget v1, p1, Ll60;->g:I

    .line 75
    .line 76
    const/4 v3, 0x4

    .line 77
    if-ne v1, v3, :cond_2

    .line 78
    .line 79
    sget-object p1, Lcy0;->p:Lcom/google/android/gms/common/api/Status;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Ldp3;->e(Lcom/google/android/gms/common/api/Status;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    iget-object v1, p0, Ldp3;->a:Ljava/util/LinkedList;

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    iput-object p1, p0, Ldp3;->k:Ll60;

    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    iget-object v1, p0, Ldp3;->m:Lcy0;

    .line 97
    .line 98
    if-eqz p2, :cond_4

    .line 99
    .line 100
    iget-object p1, v1, Lcy0;->m:Lfq3;

    .line 101
    .line 102
    invoke-static {p1}, Lk34;->b(Landroid/os/Handler;)V

    .line 103
    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    invoke-virtual {p0, v0, p2, p1}, Ldp3;->f(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_4
    iget-boolean p2, v1, Lcy0;->n:Z

    .line 111
    .line 112
    iget-object v1, p0, Ldp3;->c:Lxf;

    .line 113
    .line 114
    if-eqz p2, :cond_a

    .line 115
    .line 116
    invoke-static {v1, p1}, Lcy0;->c(Lxf;Ll60;)Lcom/google/android/gms/common/api/Status;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p0, p2, v0, v2}, Ldp3;->f(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 121
    .line 122
    .line 123
    iget-object p2, p0, Ldp3;->a:Ljava/util/LinkedList;

    .line 124
    .line 125
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-eqz p2, :cond_5

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_5
    invoke-virtual {p0, p1}, Ldp3;->l(Ll60;)Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-eqz p2, :cond_6

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_6
    iget-object p2, p0, Ldp3;->m:Lcy0;

    .line 140
    .line 141
    iget v0, p0, Ldp3;->g:I

    .line 142
    .line 143
    invoke-virtual {p2, p1, v0}, Lcy0;->b(Ll60;I)Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-nez p2, :cond_9

    .line 148
    .line 149
    iget p2, p1, Ll60;->g:I

    .line 150
    .line 151
    const/16 v0, 0x12

    .line 152
    .line 153
    if-ne p2, v0, :cond_7

    .line 154
    .line 155
    iput-boolean v2, p0, Ldp3;->i:Z

    .line 156
    .line 157
    :cond_7
    iget-boolean p2, p0, Ldp3;->i:Z

    .line 158
    .line 159
    if-eqz p2, :cond_8

    .line 160
    .line 161
    iget-object p1, p0, Ldp3;->m:Lcy0;

    .line 162
    .line 163
    iget-object p1, p1, Lcy0;->m:Lfq3;

    .line 164
    .line 165
    const/16 p2, 0x9

    .line 166
    .line 167
    iget-object p0, p0, Ldp3;->c:Lxf;

    .line 168
    .line 169
    invoke-static {p1, p2, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    const-wide/16 v0, 0x1388

    .line 174
    .line 175
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_8
    iget-object p2, p0, Ldp3;->c:Lxf;

    .line 180
    .line 181
    invoke-static {p2, p1}, Lcy0;->c(Lxf;Ll60;)Lcom/google/android/gms/common/api/Status;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p0, p1}, Ldp3;->e(Lcom/google/android/gms/common/api/Status;)V

    .line 186
    .line 187
    .line 188
    :cond_9
    :goto_0
    return-void

    .line 189
    :cond_a
    invoke-static {v1, p1}, Lcy0;->c(Lxf;Ll60;)Lcom/google/android/gms/common/api/Status;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p0, p1}, Ldp3;->e(Lcom/google/android/gms/common/api/Status;)V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method public final p()V
    .locals 6

    .line 1
    iget-object v0, p0, Ldp3;->m:Lcy0;

    .line 2
    .line 3
    iget-object v0, v0, Lcy0;->m:Lfq3;

    .line 4
    .line 5
    invoke-static {v0}, Lk34;->b(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcy0;->o:Lcom/google/android/gms/common/api/Status;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ldp3;->e(Lcom/google/android/gms/common/api/Status;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Ldp3;->d:Lae2;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2, v0}, Lae2;->r(ZLcom/google/android/gms/common/api/Status;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ldp3;->f:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-array v1, v2, [Lxk1;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, [Lxk1;

    .line 32
    .line 33
    array-length v1, v0

    .line 34
    :goto_0
    if-ge v2, v1, :cond_0

    .line 35
    .line 36
    aget-object v3, v0, v2

    .line 37
    .line 38
    new-instance v3, Lwp3;

    .line 39
    .line 40
    new-instance v4, Lp63;

    .line 41
    .line 42
    invoke-direct {v4}, Lp63;-><init>()V

    .line 43
    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-direct {v3, v5, v4}, Lwp3;-><init>(Lxk1;Lp63;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v3}, Ldp3;->n(Lhp3;)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance v0, Ll60;

    .line 56
    .line 57
    const/4 v1, 0x4

    .line 58
    invoke-direct {v0, v1}, Ll60;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ldp3;->d(Ll60;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Ldp3;->b:Lkf;

    .line 65
    .line 66
    invoke-interface {v0}, Lkf;->a()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    new-instance v1, Lt63;

    .line 73
    .line 74
    const/4 v2, 0x6

    .line 75
    invoke-direct {v1, p0, v2}, Lt63;-><init>(Ljava/lang/Object;B)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v1}, Lkf;->d(Lt63;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void
.end method
