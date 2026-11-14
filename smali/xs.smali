.class public abstract Lxs;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lbw0;


# instance fields
.field public final f:Lo90;

.field public final g:I

.field public final h:Lsp;

.field public final i:Lsq0;


# direct methods
.method public constructor <init>(Lsq0;Lo90;ILsp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lxs;->f:Lo90;

    .line 5
    .line 6
    iput p3, p0, Lxs;->g:I

    .line 7
    .line 8
    iput-object p4, p0, Lxs;->h:Lsp;

    .line 9
    .line 10
    iput-object p1, p0, Lxs;->i:Lsq0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lo90;ILsp;)Lxs;
    .locals 1

    .line 1
    new-instance v0, Lys;

    .line 2
    .line 3
    iget-object p0, p0, Lxs;->i:Lsq0;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, Lxs;-><init>(Lsq0;Lo90;ILsp;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b(Ltq0;Lp80;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lxs;->g:I

    .line 2
    .line 3
    const/4 v1, -0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Ly90;->f:Ly90;

    .line 6
    .line 7
    sget-object v4, Ljg3;->a:Ljg3;

    .line 8
    .line 9
    if-ne v0, v1, :cond_4

    .line 10
    .line 11
    invoke-interface {p2}, Lp80;->g()Lo90;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    new-instance v5, Ll90;

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    invoke-direct {v5, v6}, Ll90;-><init>(B)V

    .line 21
    .line 22
    .line 23
    iget-object v7, p0, Lxs;->f:Lo90;

    .line 24
    .line 25
    invoke-interface {v7, v5, v1}, Lo90;->t(Lpv0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    invoke-interface {v0, v7}, Lo90;->k(Lo90;)Lo90;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v1, 0x0

    .line 43
    invoke-static {v0, v7, v1}, Li24;->c(Lo90;Lo90;Z)Lo90;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_0
    invoke-static {v1, v0}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2}, Lxs;->e(Ltq0;Lp80;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-ne p0, v3, :cond_6

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_1
    sget-object v5, Lex3;->h:Lex3;

    .line 61
    .line 62
    invoke-interface {v1, v5}, Lo90;->o(Ln90;)Lm90;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-interface {v0, v5}, Lo90;->o(Ln90;)Lm90;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v7, v0}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-interface {p2}, Lp80;->g()Lo90;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    instance-of v5, p1, Ldw2;

    .line 81
    .line 82
    if-nez v5, :cond_3

    .line 83
    .line 84
    instance-of v5, p1, Lh02;

    .line 85
    .line 86
    if-eqz v5, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    new-instance v5, Lee;

    .line 90
    .line 91
    invoke-direct {v5, p1, v0}, Lee;-><init>(Ltq0;Lo90;)V

    .line 92
    .line 93
    .line 94
    move-object p1, v5

    .line 95
    :cond_3
    :goto_1
    new-instance v0, Lvs;

    .line 96
    .line 97
    invoke-direct {v0, p0, v2, v6}, Lvs;-><init>(Lxs;Lp80;B)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Lh44;->g(Lo90;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {v1, p1, p0, v0, p2}, Lr04;->g(Lo90;Ljava/lang/Object;Ljava/lang/Object;Lpv0;Lp80;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-ne p0, v3, :cond_6

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_4
    new-instance v0, Li;

    .line 112
    .line 113
    const/16 v1, 0x8

    .line 114
    .line 115
    invoke-direct {v0, p1, p0, v2, v1}, Li;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp80;B)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0, p2}, Ll24;->d(Lpv0;Lp80;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    if-ne p0, v3, :cond_5

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    move-object p0, v4

    .line 126
    :goto_2
    if-ne p0, v3, :cond_6

    .line 127
    .line 128
    return-object p0

    .line 129
    :cond_6
    return-object v4
.end method

.method public final c(Lo90;ILsp;)Lsq0;
    .locals 4

    .line 1
    iget-object v0, p0, Lxs;->f:Lo90;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lo90;->k(Lo90;)Lo90;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v1, Lsp;->f:Lsp;

    .line 8
    .line 9
    iget-object v2, p0, Lxs;->h:Lsp;

    .line 10
    .line 11
    iget v3, p0, Lxs;->g:I

    .line 12
    .line 13
    if-eq p3, v1, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    const/4 p3, -0x3

    .line 17
    if-ne v3, p3, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    if-ne p2, p3, :cond_2

    .line 21
    .line 22
    :goto_0
    move p2, v3

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    const/4 p3, -0x2

    .line 25
    if-ne v3, p3, :cond_3

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_3
    if-ne p2, p3, :cond_4

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_4
    add-int/2addr p2, v3

    .line 32
    if-ltz p2, :cond_5

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_5
    const p2, 0x7fffffff

    .line 36
    .line 37
    .line 38
    :goto_1
    move-object p3, v2

    .line 39
    :goto_2
    invoke-static {p1, v0}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_6

    .line 44
    .line 45
    if-ne p2, v3, :cond_6

    .line 46
    .line 47
    if-ne p3, v2, :cond_6

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Lxs;->a(Lo90;ILsp;)Lxs;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public d()Lsq0;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public e(Ltq0;Lp80;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lxs;->i:Lsq0;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lsq0;->b(Ltq0;Lp80;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Ly90;->f:Ly90;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Ljg3;->a:Ljg3;

    .line 13
    .line 14
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lil0;->f:Lil0;

    .line 8
    .line 9
    iget-object v2, p0, Lxs;->f:Lo90;

    .line 10
    .line 11
    if-eq v2, v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "context="

    .line 16
    .line 17
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v1, -0x3

    .line 31
    iget v2, p0, Lxs;->g:I

    .line 32
    .line 33
    if-eq v2, v1, :cond_1

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v3, "capacity="

    .line 38
    .line 39
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    sget-object v1, Lsp;->f:Lsp;

    .line 53
    .line 54
    iget-object v2, p0, Lxs;->h:Lsp;

    .line 55
    .line 56
    if-eq v2, v1, :cond_2

    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v3, "onBufferOverflow="

    .line 61
    .line 62
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-direct {v6, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/16 p0, 0x5b

    .line 89
    .line 90
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    const/16 v5, 0x3e

    .line 95
    .line 96
    const-string v1, ", "

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    const/4 v3, 0x0

    .line 100
    invoke-static/range {v0 .. v5}, Lgz;->N(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Llv0;I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const/16 p0, 0x5d

    .line 108
    .line 109
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lxs;->i:Lsq0;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " -> "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lxs;->f()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
