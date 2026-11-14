.class public Lpe0;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Lij1;
.implements Llk3;
.implements Lsz0;
.implements Lar2;


# static fields
.field public static final t:Ljava/lang/Object;


# instance fields
.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Lpu0;

.field public final i:Z

.field public j:Lbg;

.field public final k:Lzi1;

.field public l:Lkj1;

.field public m:Lae2;

.field public final n:Ljava/util/ArrayList;

.field public final o:Ldn2;

.field public final p:Loe0;

.field public q:I

.field public r:Z

.field public s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpe0;->t:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lpe0;->f:I

    .line 6
    .line 7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lpe0;->g:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v1, Lpu0;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, v2}, Lpu0;-><init>(B)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lpe0;->h:Lpu0;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, p0, Lpe0;->i:Z

    .line 27
    .line 28
    new-instance v3, Lme0;

    .line 29
    .line 30
    invoke-direct {v3, p0, v1}, Lme0;-><init>(Lpe0;B)V

    .line 31
    .line 32
    .line 33
    sget-object v3, Lzi1;->j:Lzi1;

    .line 34
    .line 35
    iput-object v3, p0, Lpe0;->k:Lzi1;

    .line 36
    .line 37
    new-instance v3, Lfw1;

    .line 38
    .line 39
    invoke-direct {v3}, Lfw1;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v3, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v3, p0, Lpe0;->n:Ljava/util/ArrayList;

    .line 53
    .line 54
    new-instance v3, Ldn2;

    .line 55
    .line 56
    const/16 v4, 0xe

    .line 57
    .line 58
    invoke-direct {v3, p0, v4}, Ldn2;-><init>(Ljava/lang/Object;B)V

    .line 59
    .line 60
    .line 61
    iput-object v3, p0, Lpe0;->o:Ldn2;

    .line 62
    .line 63
    new-instance v3, Lkj1;

    .line 64
    .line 65
    invoke-direct {v3, p0, v1}, Lkj1;-><init>(Lij1;Z)V

    .line 66
    .line 67
    .line 68
    iput-object v3, p0, Lpe0;->l:Lkj1;

    .line 69
    .line 70
    new-instance v1, Lzq2;

    .line 71
    .line 72
    new-instance v3, Lri1;

    .line 73
    .line 74
    const/16 v4, 0x12

    .line 75
    .line 76
    invoke-direct {v3, p0, v4}, Lri1;-><init>(Ljava/lang/Object;B)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v1, p0, v3}, Lzq2;-><init>(Lar2;Lri1;)V

    .line 80
    .line 81
    .line 82
    new-instance v3, Lae2;

    .line 83
    .line 84
    const/4 v4, 0x4

    .line 85
    invoke-direct {v3, v1, v4}, Lae2;-><init>(Lzq2;B)V

    .line 86
    .line 87
    .line 88
    iput-object v3, p0, Lpe0;->m:Lae2;

    .line 89
    .line 90
    iget-object v1, p0, Lpe0;->n:Ljava/util/ArrayList;

    .line 91
    .line 92
    iget-object v3, p0, Lpe0;->o:Ldn2;

    .line 93
    .line 94
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_1

    .line 99
    .line 100
    iget v4, p0, Lpe0;->f:I

    .line 101
    .line 102
    if-ltz v4, :cond_0

    .line 103
    .line 104
    iget-object v1, v3, Ldn2;->g:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Lpe0;

    .line 107
    .line 108
    iget-object v3, v1, Lpe0;->m:Lae2;

    .line 109
    .line 110
    invoke-virtual {v3}, Lae2;->l()V

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, Lt24;->d(Lar2;)V

    .line 114
    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    iget-object v1, v1, Lpe0;->m:Lae2;

    .line 118
    .line 119
    invoke-virtual {v1, v3}, Lae2;->m(Landroid/os/Bundle;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :cond_1
    :goto_0
    new-instance v1, Lme0;

    .line 127
    .line 128
    invoke-direct {v1, p0, v2}, Lme0;-><init>(Lpe0;B)V

    .line 129
    .line 130
    .line 131
    new-instance v1, Lne0;

    .line 132
    .line 133
    invoke-direct {v1, p0}, Lne0;-><init>(Lpe0;)V

    .line 134
    .line 135
    .line 136
    new-instance v1, Loe0;

    .line 137
    .line 138
    invoke-direct {v1, p0}, Loe0;-><init>(Lpe0;)V

    .line 139
    .line 140
    .line 141
    iput-object v1, p0, Lpe0;->p:Loe0;

    .line 142
    .line 143
    iput v0, p0, Lpe0;->q:I

    .line 144
    .line 145
    new-instance v0, Lex;

    .line 146
    .line 147
    invoke-direct {v0, p0}, Lex;-><init>(Lpe0;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method


# virtual methods
.method public final a()Lpu0;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Fragment "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, " not associated with a fragment manager."

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final c()Lae2;
    .locals 0

    .line 1
    iget-object p0, p0, Lpe0;->m:Lae2;

    .line 2
    .line 3
    iget-object p0, p0, Lae2;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lae2;

    .line 6
    .line 7
    return-object p0
.end method

.method public final d()Lea0;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Fragment "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, " not attached to a context."

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final e()Lsn1;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Can\'t access ViewModels from detached fragment"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x1

    .line 6
    return p0
.end method

.method public final f()Landroid/view/View;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Fragment "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, " did not return a View from onCreateView() or this was called before onCreateView()."

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final g()Lkj1;
    .locals 0

    .line 1
    iget-object p0, p0, Lpe0;->l:Lkj1;

    .line 2
    .line 3
    return-object p0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string p3, "Fragment "

    .line 6
    .line 7
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, " not attached to an activity."

    .line 14
    .line 15
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Lpe0;->r:Z

    .line 2
    .line 3
    if-nez p1, :cond_4

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-static {p1}, Lpu0;->m(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "FragmentManager"

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "onDismiss called for DialogFragment "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-boolean v0, p0, Lpe0;->s:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lpe0;->s:Z

    .line 38
    .line 39
    iput-boolean v0, p0, Lpe0;->r:Z

    .line 40
    .line 41
    iget v1, p0, Lpe0;->q:I

    .line 42
    .line 43
    if-ltz v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Lpe0;->a()Lpu0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget v0, p0, Lpe0;->q:I

    .line 50
    .line 51
    if-ltz v0, :cond_2

    .line 52
    .line 53
    iget-object p1, p1, Lpu0;->c:Ljava/util/ArrayList;

    .line 54
    .line 55
    monitor-enter p1

    .line 56
    :try_start_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    const/4 p1, -0x1

    .line 58
    iput p1, p0, Lpe0;->q:I

    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw p0

    .line 64
    :cond_2
    const-string p0, "Bad id: "

    .line 65
    .line 66
    invoke-static {p0, v0}, Lym1;->j(Ljava/lang/String;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lgn0;->j(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    invoke-virtual {p0}, Lpe0;->a()Lpu0;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v2, Lgk;

    .line 79
    .line 80
    invoke-direct {v2, v1}, Lgk;-><init>(Lpu0;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Lru0;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    iput p1, v1, Lru0;->a:I

    .line 89
    .line 90
    iput-object p0, v1, Lru0;->b:Lpe0;

    .line 91
    .line 92
    const/4 p0, 0x0

    .line 93
    iput-boolean p0, v1, Lru0;->c:Z

    .line 94
    .line 95
    iget-object p1, v2, Lgk;->a:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    iput p0, v1, Lru0;->d:I

    .line 101
    .line 102
    iput p0, v1, Lru0;->e:I

    .line 103
    .line 104
    iput p0, v1, Lru0;->f:I

    .line 105
    .line 106
    iput p0, v1, Lru0;->g:I

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Lgk;->a(Z)I

    .line 109
    .line 110
    .line 111
    :cond_4
    :goto_0
    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    .line 1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "{"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, "} ("

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lpe0;->g:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p0, ")"

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
