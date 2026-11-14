.class public final Lbp0;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# instance fields
.field public final synthetic a:B

.field public b:Z

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lde1;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lbp0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbp0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance p1, Lbg;

    .line 10
    .line 11
    const/16 v0, 0xb

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lbg;-><init>(B)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lbp0;->e:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance p1, Le61;

    .line 19
    .line 20
    const/16 v0, 0x19

    .line 21
    .line 22
    invoke-direct {p1, v0}, Le61;-><init>(B)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lbp0;->f:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance p1, Ldx1;

    .line 28
    .line 29
    const/16 v0, 0x10

    .line 30
    .line 31
    new-array v1, v0, [Lde1;

    .line 32
    .line 33
    invoke-direct {p1, v1}, Ldx1;-><init>([Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lbp0;->g:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance p1, Ldx1;

    .line 39
    .line 40
    new-array v0, v0, [Ljp1;

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ldx1;-><init>([Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lbp0;->h:Ljava/lang/Object;

    .line 46
    .line 47
    return-void
.end method

.method public synthetic constructor <init>(ZZLv92;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 10

    const/4 v0, 0x0

    iput-byte v0, p0, Lbp0;->a:B

    .line 57
    sget-object v9, Lll0;->f:Lll0;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 58
    invoke-direct/range {v1 .. v9}, Lbp0;-><init>(ZZLv92;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(ZZLv92;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lbp0;->a:B

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-boolean p1, p0, Lbp0;->b:Z

    .line 50
    iput-boolean p2, p0, Lbp0;->c:Z

    .line 51
    iput-object p3, p0, Lbp0;->d:Ljava/lang/Object;

    .line 52
    iput-object p4, p0, Lbp0;->e:Ljava/lang/Object;

    .line 53
    iput-object p5, p0, Lbp0;->f:Ljava/lang/Object;

    .line 54
    iput-object p6, p0, Lbp0;->g:Ljava/lang/Object;

    .line 55
    iput-object p7, p0, Lbp0;->h:Ljava/lang/Object;

    .line 56
    invoke-static {p8}, Lmo1;->l(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lbp0;->i:Ljava/lang/Object;

    return-void
.end method

.method public static b(Lde1;Lc70;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lde1;->m:Lde1;

    .line 2
    .line 3
    iget-object v1, p0, Lde1;->L:Lhe1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    if-eqz p1, :cond_2

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v1, Lhe1;->q:Lin1;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-wide v3, p1, Lc70;->a:J

    .line 19
    .line 20
    invoke-virtual {v0, v3, v4}, Lin1;->D0(J)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p1, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iget-object p1, v1, Lhe1;->q:Lin1;

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget-object v1, p1, Lin1;->r:Lc70;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    const/4 v1, 0x0

    .line 35
    :goto_0
    if-eqz v1, :cond_1

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-wide v0, v1, Lc70;->a:J

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Lin1;->D0(J)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    :goto_1
    invoke-virtual {p0}, Lde1;->u()Lde1;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz p1, :cond_6

    .line 53
    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    iget-object v1, v0, Lde1;->m:Lde1;

    .line 57
    .line 58
    const/4 v3, 0x3

    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    invoke-static {v0, v2, v3}, Lde1;->W(Lde1;ZI)V

    .line 62
    .line 63
    .line 64
    return p1

    .line 65
    :cond_4
    invoke-virtual {p0}, Lde1;->s()Lbe1;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v4, Lbe1;->f:Lbe1;

    .line 70
    .line 71
    if-ne v1, v4, :cond_5

    .line 72
    .line 73
    invoke-static {v0, v2, v3}, Lde1;->U(Lde1;ZI)V

    .line 74
    .line 75
    .line 76
    return p1

    .line 77
    :cond_5
    invoke-virtual {p0}, Lde1;->s()Lbe1;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    sget-object v1, Lbe1;->g:Lbe1;

    .line 82
    .line 83
    if-ne p0, v1, :cond_6

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Lde1;->T(Z)V

    .line 86
    .line 87
    .line 88
    :cond_6
    return p1
.end method

.method public static c(Lde1;Lc70;)Z
    .locals 4

    .line 1
    sget-object v0, Lbe1;->h:Lbe1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lde1;->H:Lbe1;

    .line 7
    .line 8
    if-ne v2, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lde1;->e()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lde1;->L:Lhe1;

    .line 14
    .line 15
    iget-object v0, v0, Lhe1;->p:Llp1;

    .line 16
    .line 17
    iget-wide v2, p1, Lc70;->a:J

    .line 18
    .line 19
    invoke-virtual {v0, v2, v3}, Llp1;->D0(J)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object p1, p0, Lde1;->L:Lhe1;

    .line 25
    .line 26
    iget-object p1, p1, Lhe1;->p:Llp1;

    .line 27
    .line 28
    iget-boolean v2, p1, Llp1;->o:Z

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-wide v2, p1, Lic2;->i:J

    .line 33
    .line 34
    new-instance p1, Lc70;

    .line 35
    .line 36
    invoke-direct {p1, v2, v3}, Lc70;-><init>(J)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 p1, 0x0

    .line 41
    :goto_0
    if-eqz p1, :cond_4

    .line 42
    .line 43
    iget-object v2, p0, Lde1;->H:Lbe1;

    .line 44
    .line 45
    if-ne v2, v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0}, Lde1;->e()V

    .line 48
    .line 49
    .line 50
    :cond_3
    iget-object v0, p0, Lde1;->L:Lhe1;

    .line 51
    .line 52
    iget-object v0, v0, Lhe1;->p:Llp1;

    .line 53
    .line 54
    iget-wide v2, p1, Lc70;->a:J

    .line 55
    .line 56
    invoke-virtual {v0, v2, v3}, Llp1;->D0(J)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move p1, v1

    .line 65
    :goto_1
    invoke-virtual {p0}, Lde1;->u()Lde1;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz p1, :cond_6

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    invoke-virtual {p0}, Lde1;->r()Lbe1;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sget-object v3, Lbe1;->f:Lbe1;

    .line 78
    .line 79
    if-ne v2, v3, :cond_5

    .line 80
    .line 81
    const/4 p0, 0x3

    .line 82
    invoke-static {v0, v1, p0}, Lde1;->W(Lde1;ZI)V

    .line 83
    .line 84
    .line 85
    return p1

    .line 86
    :cond_5
    invoke-virtual {p0}, Lde1;->r()Lbe1;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    sget-object v2, Lbe1;->g:Lbe1;

    .line 91
    .line 92
    if-ne p0, v2, :cond_6

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lde1;->V(Z)V

    .line 95
    .line 96
    .line 97
    :cond_6
    return p1
.end method

.method public static h(Lde1;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lde1;->L:Lhe1;

    .line 2
    .line 3
    iget-boolean v0, v0, Lhe1;->e:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lde1;->s()Lbe1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lbe1;->h:Lbe1;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lde1;->L:Lhe1;

    .line 17
    .line 18
    iget-object p0, p0, Lhe1;->q:Lin1;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lin1;->w:Lee1;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lee1;->e()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-ne p0, v2, :cond_1

    .line 31
    .line 32
    :cond_0
    return v2

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public static i(Lde1;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lde1;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Lde1;->r()Lbe1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lbe1;->h:Lbe1;

    .line 12
    .line 13
    if-ne v0, v1, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lde1;->L:Lhe1;

    .line 16
    .line 17
    iget-object v0, v0, Lhe1;->p:Llp1;

    .line 18
    .line 19
    iget-object v0, v0, Llp1;->C:Lee1;

    .line 20
    .line 21
    invoke-virtual {v0}, Lee1;->e()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lde1;->u()Lde1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, Lde1;->L:Lhe1;

    .line 34
    .line 35
    iget-object v0, v0, Lhe1;->d:Lzd1;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_0
    sget-object v1, Lzd1;->f:Lzd1;

    .line 40
    .line 41
    if-ne v0, v1, :cond_4

    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0}, Lde1;->u()Lde1;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-nez p0, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    invoke-virtual {p0}, Lde1;->J()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 59
    return p0
.end method

.method public static j(Lde1;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lde1;->L:Lhe1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lde1;->J()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-object v1, v0, Lhe1;->p:Llp1;

    .line 11
    .line 12
    iget-boolean v1, v1, Llp1;->y:Z

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, Lbp0;->i(Lde1;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lde1;->K()Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-static {p0}, Lbp0;->h(Lde1;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lhe1;->p:Llp1;

    .line 41
    .line 42
    iget-object p0, p0, Llp1;->C:Lee1;

    .line 43
    .line 44
    invoke-virtual {p0}, Lee1;->e()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_1

    .line 49
    .line 50
    iget-object p0, v0, Lhe1;->q:Lin1;

    .line 51
    .line 52
    if-eqz p0, :cond_0

    .line 53
    .line 54
    iget-object p0, p0, Lin1;->w:Lee1;

    .line 55
    .line 56
    if-eqz p0, :cond_0

    .line 57
    .line 58
    invoke-virtual {p0}, Lee1;->e()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-ne p0, v2, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 p0, 0x0

    .line 66
    return p0

    .line 67
    :cond_1
    :goto_0
    return v2
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbp0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le61;

    .line 4
    .line 5
    iget-object v1, v0, Le61;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ldx1;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lbp0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lde1;

    .line 14
    .line 15
    iget p1, p0, Lde1;->U:I

    .line 16
    .line 17
    if-lez p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Ldx1;->g()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ldx1;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lde1;->T:Z

    .line 27
    .line 28
    :cond_0
    iget p0, v1, Ldx1;->h:I

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    const-string p0, "Compose:onPositionedCallbacks"

    .line 33
    .line 34
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-virtual {v0}, Le61;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_1
    return-void
.end method

.method public d()V
    .locals 7

    .line 1
    iget-object p0, p0, Lbp0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ldx1;

    .line 4
    .line 5
    iget v0, p0, Ldx1;->h:I

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v1, p0, Ldx1;->f:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v0, :cond_2

    .line 13
    .line 14
    aget-object v3, v1, v2

    .line 15
    .line 16
    check-cast v3, Ljp1;

    .line 17
    .line 18
    iget-object v4, v3, Ljp1;->a:Lde1;

    .line 19
    .line 20
    invoke-virtual {v4}, Lde1;->I()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    iget-boolean v4, v3, Ljp1;->b:Z

    .line 27
    .line 28
    iget-object v5, v3, Ljp1;->a:Lde1;

    .line 29
    .line 30
    iget-boolean v3, v3, Ljp1;->c:Z

    .line 31
    .line 32
    const/4 v6, 0x2

    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    invoke-static {v5, v3, v6}, Lde1;->W(Lde1;ZI)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-static {v5, v3, v6}, Lde1;->U(Lde1;ZI)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p0}, Ldx1;->g()V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
.end method

.method public e(Lde1;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lde1;->z()Ldx1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Ldx1;->f:[Ljava/lang/Object;

    .line 6
    .line 7
    iget p1, p1, Ldx1;->h:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, p1, :cond_2

    .line 11
    .line 12
    aget-object v2, v0, v1

    .line 13
    .line 14
    check-cast v2, Lde1;

    .line 15
    .line 16
    invoke-virtual {v2}, Lde1;->K()Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {v3, v4}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iget-boolean v3, v2, Lde1;->V:Z

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    iget-object v3, p0, Lbp0;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Lbg;

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Lbg;->d(Lde1;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2}, Lde1;->L()V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0, v2}, Lbp0;->e(Lde1;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-void
.end method

.method public f(Lde1;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbp0;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "forceMeasureTheSubtree should be executed during the measureAndLayout pass"

    .line 6
    .line 7
    invoke-static {v0}, Lw51;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object v0, p1, Lde1;->L:Lhe1;

    .line 13
    .line 14
    iget-boolean v0, v0, Lhe1;->e:Z

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p1}, Lde1;->q()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const-string v0, "node not yet measured"

    .line 24
    .line 25
    invoke-static {v0}, Lw51;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-virtual {p0, p1, p2}, Lbp0;->g(Lde1;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public g(Lde1;Z)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lde1;->z()Ldx1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Ldx1;->f:[Ljava/lang/Object;

    .line 6
    .line 7
    iget v0, v0, Ldx1;->h:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_8

    .line 11
    .line 12
    aget-object v3, v1, v2

    .line 13
    .line 14
    check-cast v3, Lde1;

    .line 15
    .line 16
    sget-object v4, Lbe1;->f:Lbe1;

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3}, Lde1;->r()Lbe1;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    if-eq v6, v4, :cond_1

    .line 26
    .line 27
    iget-object v6, v3, Lde1;->L:Lhe1;

    .line 28
    .line 29
    iget-object v6, v6, Lhe1;->p:Llp1;

    .line 30
    .line 31
    iget-object v6, v6, Llp1;->C:Lee1;

    .line 32
    .line 33
    invoke-virtual {v6}, Lee1;->e()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    if-eqz p2, :cond_7

    .line 41
    .line 42
    invoke-virtual {v3}, Lde1;->s()Lbe1;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    if-eq v6, v4, :cond_1

    .line 47
    .line 48
    iget-object v4, v3, Lde1;->L:Lhe1;

    .line 49
    .line 50
    iget-object v4, v4, Lhe1;->q:Lin1;

    .line 51
    .line 52
    if-eqz v4, :cond_7

    .line 53
    .line 54
    iget-object v4, v4, Lin1;->w:Lee1;

    .line 55
    .line 56
    if-eqz v4, :cond_7

    .line 57
    .line 58
    invoke-virtual {v4}, Lee1;->e()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-ne v4, v5, :cond_7

    .line 63
    .line 64
    :cond_1
    :goto_1
    invoke-static {v3}, Ltz3;->e(Lde1;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    iget-object v6, v3, Lde1;->L:Lhe1;

    .line 69
    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    if-nez p2, :cond_3

    .line 73
    .line 74
    iget-boolean v4, v6, Lhe1;->e:Z

    .line 75
    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    iget-object v4, p0, Lbp0;->e:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v4, Lbg;

    .line 81
    .line 82
    invoke-virtual {v4, v3}, Lbg;->d(Lde1;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_2

    .line 87
    .line 88
    invoke-virtual {p0, v3, v5}, Lbp0;->o(Lde1;Z)Z

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    invoke-virtual {p0, v3, v5}, Lbp0;->f(Lde1;Z)V

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_2
    if-eqz p2, :cond_4

    .line 96
    .line 97
    iget-boolean v4, v6, Lhe1;->e:Z

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    invoke-virtual {v3}, Lde1;->q()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    :goto_3
    if-eqz v4, :cond_5

    .line 105
    .line 106
    invoke-virtual {p0, v3, p2}, Lbp0;->o(Lde1;Z)Z

    .line 107
    .line 108
    .line 109
    :cond_5
    if-eqz p2, :cond_6

    .line 110
    .line 111
    iget-boolean v4, v6, Lhe1;->e:Z

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_6
    invoke-virtual {v3}, Lde1;->q()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    :goto_4
    if-nez v4, :cond_7

    .line 119
    .line 120
    invoke-virtual {p0, v3, p2}, Lbp0;->g(Lde1;Z)V

    .line 121
    .line 122
    .line 123
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_8
    if-eqz p2, :cond_9

    .line 127
    .line 128
    iget-object v0, p1, Lde1;->L:Lhe1;

    .line 129
    .line 130
    iget-boolean v0, v0, Lhe1;->e:Z

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_9
    invoke-virtual {p1}, Lde1;->q()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    :goto_5
    if-eqz v0, :cond_a

    .line 138
    .line 139
    invoke-virtual {p0, p1, p2}, Lbp0;->o(Lde1;Z)Z

    .line 140
    .line 141
    .line 142
    :cond_a
    return-void
.end method

.method public k(Lav0;)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lbp0;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lbg;

    .line 6
    .line 7
    iget-object v2, v0, Lbg;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ldn2;

    .line 10
    .line 11
    iget-object v3, v1, Lbp0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lde1;

    .line 14
    .line 15
    invoke-virtual {v3}, Lde1;->I()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    const-string v4, "performMeasureAndLayout called with unattached root"

    .line 22
    .line 23
    invoke-static {v4}, Lw51;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v3}, Lde1;->J()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    const-string v4, "performMeasureAndLayout called with unplaced root"

    .line 33
    .line 34
    invoke-static {v4}, Lw51;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-boolean v4, v1, Lbp0;->b:Z

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    const-string v4, "performMeasureAndLayout called during measure layout"

    .line 42
    .line 43
    invoke-static {v4}, Lw51;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v4, v1, Lbp0;->i:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Lc70;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x1

    .line 52
    if-eqz v4, :cond_e

    .line 53
    .line 54
    iput-boolean v6, v1, Lbp0;->b:Z

    .line 55
    .line 56
    iput-boolean v6, v1, Lbp0;->c:Z

    .line 57
    .line 58
    :try_start_0
    invoke-virtual {v0}, Lbg;->B()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_c

    .line 63
    .line 64
    move v4, v5

    .line 65
    :cond_3
    :goto_0
    iget-object v7, v0, Lbg;->i:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v7, Ldn2;

    .line 68
    .line 69
    iget-object v8, v7, Ldn2;->g:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v8, Ln13;

    .line 72
    .line 73
    iget-object v9, v0, Lbg;->h:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v9, Ldn2;

    .line 76
    .line 77
    iget-object v10, v9, Ldn2;->g:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v10, Ln13;

    .line 80
    .line 81
    iget-object v11, v2, Ldn2;->g:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v11, Ln13;

    .line 84
    .line 85
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    if-nez v11, :cond_5

    .line 90
    .line 91
    iget-object v7, v2, Ldn2;->g:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v7, Ln13;

    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    check-cast v7, Lde1;

    .line 100
    .line 101
    invoke-virtual {v2, v7}, Ldn2;->A(Lde1;)Z

    .line 102
    .line 103
    .line 104
    iget-object v8, v7, Lde1;->m:Lde1;

    .line 105
    .line 106
    if-eqz v8, :cond_4

    .line 107
    .line 108
    move v8, v6

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    move v8, v5

    .line 111
    :goto_1
    move v9, v5

    .line 112
    goto :goto_3

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    goto/16 :goto_6

    .line 115
    .line 116
    :cond_5
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    if-nez v11, :cond_7

    .line 121
    .line 122
    invoke-virtual {v10}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    check-cast v7, Lde1;

    .line 127
    .line 128
    invoke-virtual {v9, v7}, Ldn2;->A(Lde1;)Z

    .line 129
    .line 130
    .line 131
    iget-object v8, v7, Lde1;->m:Lde1;

    .line 132
    .line 133
    if-eqz v8, :cond_6

    .line 134
    .line 135
    move v8, v6

    .line 136
    goto :goto_2

    .line 137
    :cond_6
    move v8, v5

    .line 138
    :goto_2
    move v9, v6

    .line 139
    goto :goto_3

    .line 140
    :cond_7
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    if-nez v9, :cond_b

    .line 145
    .line 146
    invoke-virtual {v8}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    check-cast v8, Lde1;

    .line 151
    .line 152
    invoke-virtual {v7, v8}, Ldn2;->A(Lde1;)Z

    .line 153
    .line 154
    .line 155
    move v9, v6

    .line 156
    move-object v7, v8

    .line 157
    move v8, v5

    .line 158
    :goto_3
    if-eqz v9, :cond_8

    .line 159
    .line 160
    invoke-virtual {v1, v7, v8}, Lbp0;->n(Lde1;Z)Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    goto :goto_4

    .line 165
    :cond_8
    invoke-virtual {v1, v7, v8}, Lbp0;->o(Lde1;Z)Z

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    iget-object v9, v7, Lde1;->L:Lhe1;

    .line 170
    .line 171
    iget-boolean v9, v9, Lhe1;->f:Z

    .line 172
    .line 173
    if-eqz v9, :cond_9

    .line 174
    .line 175
    sget-object v9, Lb91;->g:Lb91;

    .line 176
    .line 177
    invoke-virtual {v0, v7, v9}, Lbg;->a(Lde1;Lb91;)V

    .line 178
    .line 179
    .line 180
    :cond_9
    invoke-virtual {v7}, Lde1;->p()Z

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    if-eqz v9, :cond_a

    .line 185
    .line 186
    sget-object v9, Lb91;->i:Lb91;

    .line 187
    .line 188
    invoke-virtual {v0, v7, v9}, Lbg;->a(Lde1;Lb91;)V

    .line 189
    .line 190
    .line 191
    :cond_a
    :goto_4
    if-ne v7, v3, :cond_3

    .line 192
    .line 193
    if-eqz v8, :cond_3

    .line 194
    .line 195
    move v4, v6

    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_b
    if-eqz p1, :cond_d

    .line 199
    .line 200
    invoke-interface/range {p1 .. p1}, Lav0;->k()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_c
    move v4, v5

    .line 205
    :cond_d
    :goto_5
    iput-boolean v5, v1, Lbp0;->b:Z

    .line 206
    .line 207
    iput-boolean v5, v1, Lbp0;->c:Z

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :goto_6
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 211
    :catchall_1
    move-exception v0

    .line 212
    iput-boolean v5, v1, Lbp0;->b:Z

    .line 213
    .line 214
    iput-boolean v5, v1, Lbp0;->c:Z

    .line 215
    .line 216
    throw v0

    .line 217
    :cond_e
    move v4, v5

    .line 218
    :goto_7
    iget-object v0, v1, Lbp0;->g:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Ldx1;

    .line 221
    .line 222
    iget-object v1, v0, Ldx1;->f:[Ljava/lang/Object;

    .line 223
    .line 224
    iget v2, v0, Ldx1;->h:I

    .line 225
    .line 226
    move v3, v5

    .line 227
    :goto_8
    if-ge v3, v2, :cond_1a

    .line 228
    .line 229
    aget-object v7, v1, v3

    .line 230
    .line 231
    check-cast v7, Lde1;

    .line 232
    .line 233
    iget-object v7, v7, Lde1;->K:Lqz1;

    .line 234
    .line 235
    iget-object v8, v7, Lqz1;->d:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v8, Lc61;

    .line 238
    .line 239
    const/high16 v9, 0x400000

    .line 240
    .line 241
    invoke-static {v9}, Lvz1;->g(I)Z

    .line 242
    .line 243
    .line 244
    move-result v10

    .line 245
    iget-object v11, v8, Lc61;->h0:Ls53;

    .line 246
    .line 247
    if-eqz v10, :cond_f

    .line 248
    .line 249
    goto :goto_9

    .line 250
    :cond_f
    iget-object v11, v11, Lst1;->j:Lst1;

    .line 251
    .line 252
    if-nez v11, :cond_10

    .line 253
    .line 254
    goto/16 :goto_10

    .line 255
    .line 256
    :cond_10
    :goto_9
    sget-object v12, Luz1;->a0:Lwn1;

    .line 257
    .line 258
    invoke-virtual {v8, v10}, Luz1;->f1(Z)Lst1;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    :goto_a
    if-eqz v8, :cond_19

    .line 263
    .line 264
    iget v10, v8, Lst1;->i:I

    .line 265
    .line 266
    and-int/2addr v10, v9

    .line 267
    if-eqz v10, :cond_19

    .line 268
    .line 269
    iget v10, v8, Lst1;->h:I

    .line 270
    .line 271
    and-int/2addr v10, v9

    .line 272
    if-eqz v10, :cond_18

    .line 273
    .line 274
    const/4 v10, 0x0

    .line 275
    move-object v12, v8

    .line 276
    move-object v13, v10

    .line 277
    :goto_b
    if-eqz v12, :cond_18

    .line 278
    .line 279
    instance-of v14, v12, Lmd1;

    .line 280
    .line 281
    if-eqz v14, :cond_11

    .line 282
    .line 283
    check-cast v12, Lmd1;

    .line 284
    .line 285
    iget-object v14, v7, Lqz1;->d:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v14, Lc61;

    .line 288
    .line 289
    invoke-interface {v12, v14}, Lmd1;->t(Lod1;)V

    .line 290
    .line 291
    .line 292
    goto :goto_f

    .line 293
    :cond_11
    iget v14, v12, Lst1;->h:I

    .line 294
    .line 295
    and-int/2addr v14, v9

    .line 296
    if-eqz v14, :cond_17

    .line 297
    .line 298
    instance-of v14, v12, Ljd0;

    .line 299
    .line 300
    if-eqz v14, :cond_17

    .line 301
    .line 302
    move-object v14, v12

    .line 303
    check-cast v14, Ljd0;

    .line 304
    .line 305
    iget-object v14, v14, Ljd0;->u:Lst1;

    .line 306
    .line 307
    move v15, v5

    .line 308
    :goto_c
    if-eqz v14, :cond_16

    .line 309
    .line 310
    iget v5, v14, Lst1;->h:I

    .line 311
    .line 312
    and-int/2addr v5, v9

    .line 313
    if-eqz v5, :cond_15

    .line 314
    .line 315
    add-int/lit8 v15, v15, 0x1

    .line 316
    .line 317
    if-ne v15, v6, :cond_12

    .line 318
    .line 319
    move-object v12, v14

    .line 320
    goto :goto_d

    .line 321
    :cond_12
    if-nez v13, :cond_13

    .line 322
    .line 323
    new-instance v13, Ldx1;

    .line 324
    .line 325
    const/16 v5, 0x10

    .line 326
    .line 327
    new-array v5, v5, [Lst1;

    .line 328
    .line 329
    invoke-direct {v13, v5}, Ldx1;-><init>([Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    :cond_13
    if-eqz v12, :cond_14

    .line 333
    .line 334
    invoke-virtual {v13, v12}, Ldx1;->b(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    move-object v12, v10

    .line 338
    :cond_14
    invoke-virtual {v13, v14}, Ldx1;->b(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :cond_15
    :goto_d
    iget-object v14, v14, Lst1;->k:Lst1;

    .line 342
    .line 343
    const/4 v5, 0x0

    .line 344
    goto :goto_c

    .line 345
    :cond_16
    if-ne v15, v6, :cond_17

    .line 346
    .line 347
    :goto_e
    const/4 v5, 0x0

    .line 348
    goto :goto_b

    .line 349
    :cond_17
    :goto_f
    invoke-static {v13}, Lt24;->g(Ldx1;)Lst1;

    .line 350
    .line 351
    .line 352
    move-result-object v12

    .line 353
    goto :goto_e

    .line 354
    :cond_18
    if-eq v8, v11, :cond_19

    .line 355
    .line 356
    iget-object v8, v8, Lst1;->k:Lst1;

    .line 357
    .line 358
    const/4 v5, 0x0

    .line 359
    goto :goto_a

    .line 360
    :cond_19
    :goto_10
    add-int/lit8 v3, v3, 0x1

    .line 361
    .line 362
    const/4 v5, 0x0

    .line 363
    goto/16 :goto_8

    .line 364
    .line 365
    :cond_1a
    invoke-virtual {v0}, Ldx1;->g()V

    .line 366
    .line 367
    .line 368
    return v4
.end method

.method public l(Lde1;J)V
    .locals 12

    .line 1
    iget-object v0, p0, Lbp0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lde1;

    .line 4
    .line 5
    iget-boolean v1, p1, Lde1;->V:Z

    .line 6
    .line 7
    iget-object v2, p1, Lde1;->L:Lhe1;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v1, "measureAndLayout called on root"

    .line 16
    .line 17
    invoke-static {v1}, Lw51;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0}, Lde1;->I()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    const-string v1, "performMeasureAndLayout called with unattached root"

    .line 27
    .line 28
    invoke-static {v1}, Lw51;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-virtual {v0}, Lde1;->J()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    const-string v0, "performMeasureAndLayout called with unplaced root"

    .line 38
    .line 39
    invoke-static {v0}, Lw51;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget-boolean v0, p0, Lbp0;->b:Z

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    const-string v0, "performMeasureAndLayout called during measure layout"

    .line 47
    .line 48
    invoke-static {v0}, Lw51;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    iget-object v0, p0, Lbp0;->i:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lc70;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    const/4 v3, 0x0

    .line 57
    if-eqz v0, :cond_b

    .line 58
    .line 59
    iput-boolean v1, p0, Lbp0;->b:Z

    .line 60
    .line 61
    iput-boolean v3, p0, Lbp0;->c:Z

    .line 62
    .line 63
    :try_start_0
    iget-object v0, p0, Lbp0;->e:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lbg;

    .line 66
    .line 67
    iget-object v4, v0, Lbg;->g:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Ldn2;

    .line 70
    .line 71
    invoke-virtual {v4, p1}, Ldn2;->A(Lde1;)Z

    .line 72
    .line 73
    .line 74
    iget-object v4, v0, Lbg;->h:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, Ldn2;

    .line 77
    .line 78
    invoke-virtual {v4, p1}, Ldn2;->A(Lde1;)Z

    .line 79
    .line 80
    .line 81
    iget-object v0, v0, Lbg;->i:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Ldn2;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ldn2;->A(Lde1;)Z

    .line 86
    .line 87
    .line 88
    new-instance v0, Lc70;

    .line 89
    .line 90
    invoke-direct {v0, p2, p3}, Lc70;-><init>(J)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v0}, Lbp0;->b(Lde1;Lc70;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_5

    .line 98
    .line 99
    iget-boolean v0, v2, Lhe1;->f:Z

    .line 100
    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    goto :goto_3

    .line 106
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lde1;->K()Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-static {v0, v4}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    invoke-virtual {p1}, Lde1;->L()V

    .line 119
    .line 120
    .line 121
    :cond_6
    invoke-virtual {p0, p1}, Lbp0;->e(Lde1;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p1, Lde1;->H:Lbe1;

    .line 125
    .line 126
    sget-object v4, Lbe1;->h:Lbe1;

    .line 127
    .line 128
    if-ne v0, v4, :cond_7

    .line 129
    .line 130
    invoke-virtual {p1}, Lde1;->e()V

    .line 131
    .line 132
    .line 133
    :cond_7
    iget-object v0, v2, Lhe1;->p:Llp1;

    .line 134
    .line 135
    invoke-virtual {v0, p2, p3}, Llp1;->D0(J)Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    invoke-virtual {p1}, Lde1;->u()Lde1;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    if-eqz p2, :cond_9

    .line 144
    .line 145
    if-eqz p3, :cond_9

    .line 146
    .line 147
    invoke-virtual {p1}, Lde1;->r()Lbe1;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    sget-object v0, Lbe1;->f:Lbe1;

    .line 152
    .line 153
    if-ne p2, v0, :cond_8

    .line 154
    .line 155
    const/4 p2, 0x3

    .line 156
    invoke-static {p3, v3, p2}, Lde1;->W(Lde1;ZI)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_8
    invoke-virtual {p1}, Lde1;->r()Lbe1;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    sget-object v0, Lbe1;->g:Lbe1;

    .line 165
    .line 166
    if-ne p2, v0, :cond_9

    .line 167
    .line 168
    invoke-virtual {p3, v3}, Lde1;->V(Z)V

    .line 169
    .line 170
    .line 171
    :cond_9
    :goto_2
    invoke-virtual {p1}, Lde1;->p()Z

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    if-eqz p2, :cond_a

    .line 176
    .line 177
    invoke-virtual {p1}, Lde1;->J()Z

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    if-eqz p2, :cond_a

    .line 182
    .line 183
    invoke-virtual {p1}, Lde1;->S()V

    .line 184
    .line 185
    .line 186
    iget-object p2, p0, Lbp0;->f:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p2, Le61;

    .line 189
    .line 190
    iget p3, p1, Lde1;->U:I

    .line 191
    .line 192
    if-lez p3, :cond_a

    .line 193
    .line 194
    iget-object p2, p2, Le61;->g:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p2, Ldx1;

    .line 197
    .line 198
    invoke-virtual {p2, p1}, Ldx1;->b(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    iput-boolean v1, p1, Lde1;->T:Z

    .line 202
    .line 203
    :cond_a
    invoke-virtual {p0}, Lbp0;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    .line 205
    .line 206
    iput-boolean v3, p0, Lbp0;->b:Z

    .line 207
    .line 208
    iput-boolean v3, p0, Lbp0;->c:Z

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :goto_3
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 212
    :catchall_1
    move-exception p1

    .line 213
    iput-boolean v3, p0, Lbp0;->b:Z

    .line 214
    .line 215
    iput-boolean v3, p0, Lbp0;->c:Z

    .line 216
    .line 217
    throw p1

    .line 218
    :cond_b
    :goto_4
    iget-object p0, p0, Lbp0;->g:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p0, Ldx1;

    .line 221
    .line 222
    iget-object p1, p0, Ldx1;->f:[Ljava/lang/Object;

    .line 223
    .line 224
    iget p2, p0, Ldx1;->h:I

    .line 225
    .line 226
    move p3, v3

    .line 227
    :goto_5
    if-ge p3, p2, :cond_17

    .line 228
    .line 229
    aget-object v0, p1, p3

    .line 230
    .line 231
    check-cast v0, Lde1;

    .line 232
    .line 233
    iget-object v0, v0, Lde1;->K:Lqz1;

    .line 234
    .line 235
    iget-object v2, v0, Lqz1;->d:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v2, Lc61;

    .line 238
    .line 239
    const/high16 v4, 0x400000

    .line 240
    .line 241
    invoke-static {v4}, Lvz1;->g(I)Z

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    iget-object v6, v2, Lc61;->h0:Ls53;

    .line 246
    .line 247
    if-eqz v5, :cond_c

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_c
    iget-object v6, v6, Lst1;->j:Lst1;

    .line 251
    .line 252
    if-nez v6, :cond_d

    .line 253
    .line 254
    goto/16 :goto_c

    .line 255
    .line 256
    :cond_d
    :goto_6
    sget-object v7, Luz1;->a0:Lwn1;

    .line 257
    .line 258
    invoke-virtual {v2, v5}, Luz1;->f1(Z)Lst1;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    :goto_7
    if-eqz v2, :cond_16

    .line 263
    .line 264
    iget v5, v2, Lst1;->i:I

    .line 265
    .line 266
    and-int/2addr v5, v4

    .line 267
    if-eqz v5, :cond_16

    .line 268
    .line 269
    iget v5, v2, Lst1;->h:I

    .line 270
    .line 271
    and-int/2addr v5, v4

    .line 272
    if-eqz v5, :cond_15

    .line 273
    .line 274
    const/4 v5, 0x0

    .line 275
    move-object v7, v2

    .line 276
    move-object v8, v5

    .line 277
    :goto_8
    if-eqz v7, :cond_15

    .line 278
    .line 279
    instance-of v9, v7, Lmd1;

    .line 280
    .line 281
    if-eqz v9, :cond_e

    .line 282
    .line 283
    check-cast v7, Lmd1;

    .line 284
    .line 285
    iget-object v9, v0, Lqz1;->d:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v9, Lc61;

    .line 288
    .line 289
    invoke-interface {v7, v9}, Lmd1;->t(Lod1;)V

    .line 290
    .line 291
    .line 292
    goto :goto_b

    .line 293
    :cond_e
    iget v9, v7, Lst1;->h:I

    .line 294
    .line 295
    and-int/2addr v9, v4

    .line 296
    if-eqz v9, :cond_14

    .line 297
    .line 298
    instance-of v9, v7, Ljd0;

    .line 299
    .line 300
    if-eqz v9, :cond_14

    .line 301
    .line 302
    move-object v9, v7

    .line 303
    check-cast v9, Ljd0;

    .line 304
    .line 305
    iget-object v9, v9, Ljd0;->u:Lst1;

    .line 306
    .line 307
    move v10, v3

    .line 308
    :goto_9
    if-eqz v9, :cond_13

    .line 309
    .line 310
    iget v11, v9, Lst1;->h:I

    .line 311
    .line 312
    and-int/2addr v11, v4

    .line 313
    if-eqz v11, :cond_12

    .line 314
    .line 315
    add-int/lit8 v10, v10, 0x1

    .line 316
    .line 317
    if-ne v10, v1, :cond_f

    .line 318
    .line 319
    move-object v7, v9

    .line 320
    goto :goto_a

    .line 321
    :cond_f
    if-nez v8, :cond_10

    .line 322
    .line 323
    new-instance v8, Ldx1;

    .line 324
    .line 325
    const/16 v11, 0x10

    .line 326
    .line 327
    new-array v11, v11, [Lst1;

    .line 328
    .line 329
    invoke-direct {v8, v11}, Ldx1;-><init>([Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    :cond_10
    if-eqz v7, :cond_11

    .line 333
    .line 334
    invoke-virtual {v8, v7}, Ldx1;->b(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    move-object v7, v5

    .line 338
    :cond_11
    invoke-virtual {v8, v9}, Ldx1;->b(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :cond_12
    :goto_a
    iget-object v9, v9, Lst1;->k:Lst1;

    .line 342
    .line 343
    goto :goto_9

    .line 344
    :cond_13
    if-ne v10, v1, :cond_14

    .line 345
    .line 346
    goto :goto_8

    .line 347
    :cond_14
    :goto_b
    invoke-static {v8}, Lt24;->g(Ldx1;)Lst1;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    goto :goto_8

    .line 352
    :cond_15
    if-eq v2, v6, :cond_16

    .line 353
    .line 354
    iget-object v2, v2, Lst1;->k:Lst1;

    .line 355
    .line 356
    goto :goto_7

    .line 357
    :cond_16
    :goto_c
    add-int/lit8 p3, p3, 0x1

    .line 358
    .line 359
    goto/16 :goto_5

    .line 360
    .line 361
    :cond_17
    invoke-virtual {p0}, Ldx1;->g()V

    .line 362
    .line 363
    .line 364
    return-void
.end method

.method public m()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbp0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lde1;

    .line 4
    .line 5
    iget-object v1, p0, Lbp0;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lbg;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbg;->B()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_6

    .line 14
    .line 15
    invoke-virtual {v0}, Lde1;->I()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const-string v2, "performMeasureAndLayout called with unattached root"

    .line 22
    .line 23
    invoke-static {v2}, Lw51;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0}, Lde1;->J()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    const-string v2, "performMeasureAndLayout called with unplaced root"

    .line 33
    .line 34
    invoke-static {v2}, Lw51;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-boolean v2, p0, Lbp0;->b:Z

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    const-string v2, "performMeasureAndLayout called during measure layout"

    .line 42
    .line 43
    invoke-static {v2}, Lw51;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v2, p0, Lbp0;->i:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lc70;

    .line 49
    .line 50
    if-eqz v2, :cond_6

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    iput-boolean v2, p0, Lbp0;->b:Z

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    iput-boolean v3, p0, Lbp0;->c:Z

    .line 57
    .line 58
    :try_start_0
    iget-object v4, v1, Lbg;->i:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Ldn2;

    .line 61
    .line 62
    iget-object v4, v4, Ldn2;->g:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, Ln13;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_3

    .line 71
    .line 72
    iget-object v1, v1, Lbg;->g:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Ldn2;

    .line 75
    .line 76
    iget-object v1, v1, Ldn2;->g:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Ln13;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_3

    .line 85
    .line 86
    move v1, v2

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    move v1, v3

    .line 89
    :goto_0
    if-eqz v1, :cond_5

    .line 90
    .line 91
    iget-object v1, v0, Lde1;->m:Lde1;

    .line 92
    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    invoke-virtual {p0, v0, v2}, Lbp0;->q(Lde1;Z)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    invoke-virtual {p0, v0}, Lbp0;->p(Lde1;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    :goto_1
    invoke-virtual {p0, v0, v3}, Lbp0;->q(Lde1;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    iput-boolean v3, p0, Lbp0;->b:Z

    .line 108
    .line 109
    iput-boolean v3, p0, Lbp0;->c:Z

    .line 110
    .line 111
    return-void

    .line 112
    :goto_2
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    iput-boolean v3, p0, Lbp0;->b:Z

    .line 115
    .line 116
    iput-boolean v3, p0, Lbp0;->c:Z

    .line 117
    .line 118
    throw v0

    .line 119
    :cond_6
    return-void
.end method

.method public n(Lde1;Z)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lbp0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lde1;

    .line 4
    .line 5
    iget-boolean v1, p1, Lde1;->V:Z

    .line 6
    .line 7
    iget-object v2, p1, Lde1;->L:Lhe1;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_5

    .line 13
    .line 14
    :cond_0
    invoke-static {p1}, Lbp0;->j(Lde1;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_c

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lbp0;->i:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lc70;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-eqz p2, :cond_4

    .line 32
    .line 33
    iget-boolean p2, v2, Lhe1;->e:Z

    .line 34
    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    invoke-static {p1, v1}, Lbp0;->b(Lde1;Lc70;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    :cond_2
    if-nez v3, :cond_3

    .line 42
    .line 43
    iget-boolean p2, v2, Lhe1;->f:Z

    .line 44
    .line 45
    if-eqz p2, :cond_b

    .line 46
    .line 47
    :cond_3
    invoke-virtual {p1}, Lde1;->K()Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-static {p2, v0}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_b

    .line 58
    .line 59
    invoke-virtual {p1}, Lde1;->L()V

    .line 60
    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_4
    invoke-virtual {p1}, Lde1;->q()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_5

    .line 68
    .line 69
    invoke-static {p1, v1}, Lbp0;->c(Lde1;Lc70;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    goto :goto_1

    .line 74
    :cond_5
    move p2, v3

    .line 75
    :goto_1
    invoke-virtual {p1}, Lde1;->p()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_a

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    if-eq p1, v0, :cond_6

    .line 83
    .line 84
    invoke-virtual {p1}, Lde1;->u()Lde1;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-eqz v4, :cond_a

    .line 89
    .line 90
    invoke-virtual {v4}, Lde1;->J()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-ne v4, v1, :cond_a

    .line 95
    .line 96
    iget-object v4, v2, Lhe1;->p:Llp1;

    .line 97
    .line 98
    iget-boolean v4, v4, Llp1;->y:Z

    .line 99
    .line 100
    if-eqz v4, :cond_a

    .line 101
    .line 102
    :cond_6
    if-ne p1, v0, :cond_9

    .line 103
    .line 104
    iget-object v0, p1, Lde1;->H:Lbe1;

    .line 105
    .line 106
    sget-object v4, Lbe1;->h:Lbe1;

    .line 107
    .line 108
    if-ne v0, v4, :cond_7

    .line 109
    .line 110
    invoke-virtual {p1}, Lde1;->f()V

    .line 111
    .line 112
    .line 113
    :cond_7
    invoke-virtual {p1}, Lde1;->u()Lde1;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    iget-object v0, v0, Lde1;->K:Lqz1;

    .line 120
    .line 121
    iget-object v0, v0, Lqz1;->d:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lc61;

    .line 124
    .line 125
    iget-object v0, v0, Lcn1;->u:Ldn1;

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_8
    invoke-static {p1}, Lge1;->a(Lde1;)Lp72;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lb7;

    .line 133
    .line 134
    invoke-virtual {v0}, Lb7;->getPlacementScope()Lhc2;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :goto_2
    iget-object v2, v2, Lhe1;->p:Llp1;

    .line 139
    .line 140
    invoke-static {v0, v2, v3, v3}, Lhc2;->k(Lhc2;Lic2;II)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_9
    invoke-virtual {p1}, Lde1;->S()V

    .line 145
    .line 146
    .line 147
    :goto_3
    iget-object v0, p0, Lbp0;->f:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Le61;

    .line 150
    .line 151
    iget v2, p1, Lde1;->U:I

    .line 152
    .line 153
    if-lez v2, :cond_a

    .line 154
    .line 155
    iget-object v0, v0, Le61;->g:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Ldx1;

    .line 158
    .line 159
    invoke-virtual {v0, p1}, Ldx1;->b(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iput-boolean v1, p1, Lde1;->T:Z

    .line 163
    .line 164
    :cond_a
    move v3, p2

    .line 165
    :cond_b
    :goto_4
    invoke-virtual {p0}, Lbp0;->d()V

    .line 166
    .line 167
    .line 168
    :cond_c
    :goto_5
    return v3
.end method

.method public o(Lde1;Z)Z
    .locals 2

    .line 1
    iget-boolean v0, p1, Lde1;->V:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    invoke-static {p1}, Lbp0;->j(Lde1;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, Lbp0;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lde1;

    .line 16
    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lbp0;->i:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lc70;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-eqz p2, :cond_2

    .line 29
    .line 30
    iget-object p2, p1, Lde1;->L:Lhe1;

    .line 31
    .line 32
    iget-boolean p2, p2, Lhe1;->e:Z

    .line 33
    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    invoke-static {p1, v0}, Lbp0;->b(Lde1;Lc70;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {p1}, Lde1;->q()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    invoke-static {p1, v0}, Lbp0;->c(Lde1;Lc70;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lbp0;->d()V

    .line 52
    .line 53
    .line 54
    :cond_4
    :goto_2
    return v1
.end method

.method public p(Lde1;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lde1;->z()Ldx1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Ldx1;->f:[Ljava/lang/Object;

    .line 6
    .line 7
    iget p1, p1, Ldx1;->h:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, p1, :cond_3

    .line 11
    .line 12
    aget-object v2, v0, v1

    .line 13
    .line 14
    check-cast v2, Lde1;

    .line 15
    .line 16
    invoke-virtual {v2}, Lde1;->r()Lbe1;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Lbe1;->f:Lbe1;

    .line 21
    .line 22
    if-eq v3, v4, :cond_0

    .line 23
    .line 24
    iget-object v3, v2, Lde1;->L:Lhe1;

    .line 25
    .line 26
    iget-object v3, v3, Lhe1;->p:Llp1;

    .line 27
    .line 28
    iget-object v3, v3, Llp1;->C:Lee1;

    .line 29
    .line 30
    invoke-virtual {v3}, Lee1;->e()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    :cond_0
    invoke-static {v2}, Ltz3;->e(Lde1;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-virtual {p0, v2, v3}, Lbp0;->q(Lde1;Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p0, v2}, Lbp0;->p(Lde1;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    return-void
.end method

.method public q(Lde1;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lde1;->V:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lbp0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lde1;

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lbp0;->i:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lc70;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    :goto_0
    if-eqz p2, :cond_2

    .line 22
    .line 23
    invoke-static {p1, p0}, Lbp0;->b(Lde1;Lc70;)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    invoke-static {p1, p0}, Lbp0;->c(Lde1;Lc70;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public r(Lde1;Z)Z
    .locals 4

    .line 1
    iget-object v0, p1, Lde1;->L:Lhe1;

    .line 2
    .line 3
    iget-object v0, v0, Lhe1;->d:Lzd1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v2, :cond_6

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v0, v3, :cond_5

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    if-eq v0, v3, :cond_5

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    if-ne v0, v3, :cond_4

    .line 23
    .line 24
    invoke-virtual {p1}, Lde1;->q()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object p2, p1, Lde1;->L:Lhe1;

    .line 34
    .line 35
    iget-object p2, p2, Lhe1;->p:Llp1;

    .line 36
    .line 37
    iput-boolean v2, p2, Llp1;->z:Z

    .line 38
    .line 39
    iget-boolean p2, p1, Lde1;->V:Z

    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p1}, Lde1;->J()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_2

    .line 49
    .line 50
    invoke-static {p1}, Lbp0;->i(Lde1;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_6

    .line 55
    .line 56
    :cond_2
    invoke-virtual {p1}, Lde1;->u()Lde1;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    invoke-virtual {p2}, Lde1;->q()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-ne p2, v2, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget-object p2, p0, Lbp0;->e:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p2, Lbg;

    .line 72
    .line 73
    sget-object v0, Lb91;->h:Lb91;

    .line 74
    .line 75
    invoke-virtual {p2, p1, v0}, Lbg;->a(Lde1;Lb91;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    iget-boolean p0, p0, Lbp0;->c:Z

    .line 79
    .line 80
    if-nez p0, :cond_6

    .line 81
    .line 82
    return v2

    .line 83
    :cond_4
    invoke-static {}, Lgn0;->m()V

    .line 84
    .line 85
    .line 86
    return v1

    .line 87
    :cond_5
    iget-object p0, p0, Lbp0;->h:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Ldx1;

    .line 90
    .line 91
    new-instance v0, Ljp1;

    .line 92
    .line 93
    invoke-direct {v0, p1, v1, p2}, Ljp1;-><init>(Lde1;ZZ)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0}, Ldx1;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_6
    :goto_1
    return v1
.end method

.method public s(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbp0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lde1;

    .line 4
    .line 5
    iget-object v1, p0, Lbp0;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lc70;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-wide v1, v1, Lc70;->a:J

    .line 14
    .line 15
    invoke-static {v1, v2, p1, p2}, Lc70;->b(JJ)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    if-nez v1, :cond_5

    .line 20
    .line 21
    iget-boolean v1, p0, Lbp0;->b:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const-string v1, "updateRootConstraints called while measuring"

    .line 26
    .line 27
    invoke-static {v1}, Lw51;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    new-instance v1, Lc70;

    .line 31
    .line 32
    invoke-direct {v1, p1, p2}, Lc70;-><init>(J)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lbp0;->i:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v0}, Lde1;->I()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget-object p2, v0, Lde1;->L:Lhe1;

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    iget-object p1, v0, Lde1;->m:Lde1;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    iput-boolean v1, p2, Lhe1;->e:Z

    .line 52
    .line 53
    :cond_3
    iget-object p2, p2, Lhe1;->p:Llp1;

    .line 54
    .line 55
    iput-boolean v1, p2, Llp1;->z:Z

    .line 56
    .line 57
    iget-object p0, p0, Lbp0;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Lbg;

    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    sget-object p1, Lb91;->f:Lb91;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    sget-object p1, Lb91;->h:Lb91;

    .line 67
    .line 68
    :goto_1
    invoke-virtual {p0, v0, p1}, Lbg;->a(Lde1;Lb91;)V

    .line 69
    .line 70
    .line 71
    :cond_5
    :goto_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-byte v0, p0, Lbp0;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lbp0;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/Map;

    .line 14
    .line 15
    iget-object v1, p0, Lbp0;->h:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Long;

    .line 18
    .line 19
    iget-object v2, p0, Lbp0;->g:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Ljava/lang/Long;

    .line 22
    .line 23
    iget-object v3, p0, Lbp0;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Ljava/lang/Long;

    .line 26
    .line 27
    iget-object v4, p0, Lbp0;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Ljava/lang/Long;

    .line 30
    .line 31
    new-instance v5, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-boolean v6, p0, Lbp0;->b:Z

    .line 37
    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    const-string v6, "isRegularFile"

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-boolean p0, p0, Lbp0;->c:Z

    .line 46
    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    const-string p0, "isDirectory"

    .line 50
    .line 51
    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    if-eqz v4, :cond_2

    .line 55
    .line 56
    new-instance p0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v6, "byteCount="

    .line 59
    .line 60
    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_2
    if-eqz v3, :cond_3

    .line 78
    .line 79
    new-instance p0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v4, "createdAt="

    .line 82
    .line 83
    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_3
    if-eqz v2, :cond_4

    .line 101
    .line 102
    new-instance p0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v3, "lastModifiedAt="

    .line 105
    .line 106
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :cond_4
    if-eqz v1, :cond_5

    .line 124
    .line 125
    new-instance p0, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v2, "lastAccessedAt="

    .line 128
    .line 129
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 133
    .line 134
    .line 135
    move-result-wide v1

    .line 136
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    :cond_5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-nez p0, :cond_6

    .line 151
    .line 152
    new-instance p0, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v1, "extras="

    .line 155
    .line 156
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    :cond_6
    const/4 v9, 0x0

    .line 170
    const/16 v10, 0x38

    .line 171
    .line 172
    const-string v6, ", "

    .line 173
    .line 174
    const-string v7, "FileMetadata("

    .line 175
    .line 176
    const-string v8, ")"

    .line 177
    .line 178
    invoke-static/range {v5 .. v10}, Lgz;->N(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Llv0;I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
