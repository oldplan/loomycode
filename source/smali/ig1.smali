.class public final Lig1;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# instance fields
.field public final a:Lx90;

.field public final b:Lly0;

.field public final c:Lq4;

.field public d:Lyp0;

.field public e:Z

.field public final f:Ln92;

.field public final g:Ln92;

.field public final h:Ln92;

.field public final i:Ln92;

.field public j:J

.field public k:J

.field public l:J

.field public m:Lmy0;

.field public final n:Led;

.field public final o:Led;

.field public final p:Ln92;


# direct methods
.method public constructor <init>(Lx90;Lly0;Lq4;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lig1;->a:Lx90;

    .line 5
    .line 6
    iput-object p2, p0, Lig1;->b:Lly0;

    .line 7
    .line 8
    iput-object p3, p0, Lig1;->c:Lq4;

    .line 9
    .line 10
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-static {p1}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iput-object p3, p0, Lig1;->f:Ln92;

    .line 17
    .line 18
    invoke-static {p1}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    iput-object p3, p0, Lig1;->g:Ln92;

    .line 23
    .line 24
    invoke-static {p1}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    iput-object p3, p0, Lig1;->h:Ln92;

    .line 29
    .line 30
    invoke-static {p1}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lig1;->i:Ln92;

    .line 35
    .line 36
    const-wide v0, 0x7fffffff7fffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    iput-wide v0, p0, Lig1;->j:J

    .line 42
    .line 43
    const-wide/16 v2, 0x0

    .line 44
    .line 45
    iput-wide v2, p0, Lig1;->k:J

    .line 46
    .line 47
    iput-wide v0, p0, Lig1;->l:J

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    invoke-interface {p2}, Lly0;->b()Lmy0;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object p2, p1

    .line 58
    :goto_0
    iput-object p2, p0, Lig1;->m:Lmy0;

    .line 59
    .line 60
    new-instance p2, Led;

    .line 61
    .line 62
    new-instance p3, Lj71;

    .line 63
    .line 64
    invoke-direct {p3, v2, v3}, Lj71;-><init>(J)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Ll44;->g:Lje3;

    .line 68
    .line 69
    const/16 v1, 0xc

    .line 70
    .line 71
    invoke-direct {p2, p3, v0, p1, v1}, Led;-><init>(Ljava/lang/Object;Lje3;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, Lig1;->n:Led;

    .line 75
    .line 76
    new-instance p2, Led;

    .line 77
    .line 78
    const/high16 p3, 0x3f800000    # 1.0f

    .line 79
    .line 80
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    sget-object v0, Ll44;->a:Lje3;

    .line 85
    .line 86
    invoke-direct {p2, p3, v0, p1, v1}, Led;-><init>(Ljava/lang/Object;Lje3;Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    iput-object p2, p0, Lig1;->o:Led;

    .line 90
    .line 91
    new-instance p1, Lj71;

    .line 92
    .line 93
    invoke-direct {p1, v2, v3}, Lj71;-><init>(J)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lig1;->p:Ln92;

    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lig1;->m:Lmy0;

    .line 2
    .line 3
    iget-object v1, p0, Lig1;->g:Ln92;

    .line 4
    .line 5
    invoke-virtual {v1}, Ln92;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lig1;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/high16 v1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lmy0;->e(F)V

    .line 25
    .line 26
    .line 27
    :cond_0
    new-instance v0, Lhg1;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v0, p0, v2, v1}, Lhg1;-><init>(Lig1;Lp80;B)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    iget-object p0, p0, Lig1;->a:Lx90;

    .line 36
    .line 37
    invoke-static {p0, v2, v0, v1}, La04;->e(Lx90;Lo90;Lpv0;I)Lj23;

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lig1;->h:Ln92;

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

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lig1;->f:Ln92;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln92;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x3

    .line 14
    iget-object v3, p0, Lig1;->a:Lx90;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ln92;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lhg1;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-direct {v0, p0, v4, v1}, Lhg1;-><init>(Lig1;Lp80;B)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v4, v0, v2}, La04;->e(Lx90;Lo90;Lpv0;I)Lj23;

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lig1;->g:Ln92;

    .line 34
    .line 35
    invoke-virtual {v0}, Ln92;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ln92;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lhg1;

    .line 53
    .line 54
    invoke-direct {v0, p0, v4, v2}, Lhg1;-><init>(Lig1;Lp80;B)V

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v4, v0, v2}, La04;->e(Lx90;Lo90;Lpv0;I)Lj23;

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {p0}, Lig1;->b()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, Lig1;->h:Ln92;

    .line 67
    .line 68
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ln92;->setValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lhg1;

    .line 74
    .line 75
    const/4 v1, 0x4

    .line 76
    invoke-direct {v0, p0, v4, v1}, Lhg1;-><init>(Lig1;Lp80;B)V

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v4, v0, v2}, La04;->e(Lx90;Lo90;Lpv0;I)Lj23;

    .line 80
    .line 81
    .line 82
    :cond_2
    const/4 v0, 0x0

    .line 83
    iput-boolean v0, p0, Lig1;->e:Z

    .line 84
    .line 85
    const-wide/16 v0, 0x0

    .line 86
    .line 87
    invoke-virtual {p0, v0, v1}, Lig1;->d(J)V

    .line 88
    .line 89
    .line 90
    const-wide v0, 0x7fffffff7fffffffL

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    iput-wide v0, p0, Lig1;->j:J

    .line 96
    .line 97
    iget-object v0, p0, Lig1;->m:Lmy0;

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    iget-object v1, p0, Lig1;->b:Lly0;

    .line 102
    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    invoke-interface {v1, v0}, Lly0;->a(Lmy0;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    iput-object v4, p0, Lig1;->m:Lmy0;

    .line 109
    .line 110
    iput-object v4, p0, Lig1;->d:Lyp0;

    .line 111
    .line 112
    return-void
.end method

.method public final d(J)V
    .locals 1

    .line 1
    new-instance v0, Lj71;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lj71;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lig1;->p:Ln92;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ln92;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
