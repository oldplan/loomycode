.class public final Lfy2;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# instance fields
.field public final a:Z

.field public final b:Llv0;

.field public c:Lyp0;

.field public final d:Lu5;

.field public e:Lyp0;

.field public f:Lyp0;


# direct methods
.method public constructor <init>(ZLav0;Lav0;Lgy2;Llv0;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lfy2;->a:Z

    .line 5
    .line 6
    iput-object p5, p0, Lfy2;->b:Llv0;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    sget-object p1, Lgy2;->h:Lgy2;

    .line 11
    .line 12
    if-eq p4, p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "The initial value must not be set to PartiallyExpanded if skipPartiallyExpanded is set to true."

    .line 16
    .line 17
    invoke-static {p0}, Lgn0;->j(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0

    .line 22
    :cond_1
    :goto_0
    sget-object p1, Ley2;->a:Lie3;

    .line 23
    .line 24
    iput-object p1, p0, Lfy2;->c:Lyp0;

    .line 25
    .line 26
    new-instance v0, Lu5;

    .line 27
    .line 28
    new-instance v2, Lls1;

    .line 29
    .line 30
    const/4 p1, 0x4

    .line 31
    invoke-direct {v2, p2, p1}, Lls1;-><init>(Lav0;B)V

    .line 32
    .line 33
    .line 34
    new-instance v4, Lri1;

    .line 35
    .line 36
    const/16 p1, 0x17

    .line 37
    .line 38
    invoke-direct {v4, p0, p1}, Lri1;-><init>(Ljava/lang/Object;B)V

    .line 39
    .line 40
    .line 41
    move-object v3, p3

    .line 42
    move-object v1, p4

    .line 43
    move-object v5, p5

    .line 44
    invoke-direct/range {v0 .. v5}, Lu5;-><init>(Lgy2;Lls1;Lav0;Lri1;Llv0;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lfy2;->d:Lu5;

    .line 48
    .line 49
    new-instance p1, Lh03;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lfy2;->e:Lyp0;

    .line 55
    .line 56
    new-instance p1, Lh03;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lfy2;->f:Lyp0;

    .line 62
    .line 63
    return-void
.end method

.method public static a(Lfy2;Lgy2;Lyp0;Lb53;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lfy2;->d:Lu5;

    .line 2
    .line 3
    iget-object v0, v0, Lu5;->j:Lj92;

    .line 4
    .line 5
    invoke-virtual {v0}, Lj92;->h()F

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    iget-object v0, p0, Lfy2;->d:Lu5;

    .line 10
    .line 11
    new-instance v1, Lij0;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    move-object v2, p0

    .line 16
    move-object v4, p2

    .line 17
    invoke-direct/range {v1 .. v6}, Lij0;-><init>(Ljava/lang/Object;FLqe;Lp80;B)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lfx1;->f:Lfx1;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p0, v1, p3}, Lu5;->b(Ljava/lang/Object;Lfx1;Lrv0;Lq80;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object p1, Ly90;->f:Ly90;

    .line 27
    .line 28
    if-ne p0, p1, :cond_0

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    sget-object p0, Ljg3;->a:Ljg3;

    .line 32
    .line 33
    return-object p0
.end method


# virtual methods
.method public final b(Lb53;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lfy2;->b:Llv0;

    .line 2
    .line 3
    sget-object v1, Lgy2;->g:Lgy2;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Llv0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lfy2;->e:Lyp0;

    .line 18
    .line 19
    invoke-static {p0, v1, v0, p1}, Lfy2;->a(Lfy2;Lgy2;Lyp0;Lb53;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object p1, Ly90;->f:Ly90;

    .line 24
    .line 25
    if-ne p0, p1, :cond_0

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    sget-object p0, Ljg3;->a:Ljg3;

    .line 29
    .line 30
    return-object p0
.end method

.method public final c(Lb53;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lfy2;->b:Llv0;

    .line 2
    .line 3
    sget-object v1, Lgy2;->f:Lgy2;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Llv0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lfy2;->f:Lyp0;

    .line 18
    .line 19
    invoke-static {p0, v1, v0, p1}, Lfy2;->a(Lfy2;Lgy2;Lyp0;Lb53;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object p1, Ly90;->f:Ly90;

    .line 24
    .line 25
    if-ne p0, p1, :cond_0

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    sget-object p0, Ljg3;->a:Ljg3;

    .line 29
    .line 30
    return-object p0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lfy2;->d:Lu5;

    .line 2
    .line 3
    iget-object p0, p0, Lu5;->g:Ln92;

    .line 4
    .line 5
    invoke-virtual {p0}, Ln92;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lgy2;->f:Lgy2;

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final e(Lb53;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfy2;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lfy2;->b:Llv0;

    .line 6
    .line 7
    sget-object v1, Lgy2;->h:Lgy2;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Llv0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lfy2;->f:Lyp0;

    .line 22
    .line 23
    invoke-static {p0, v1, v0, p1}, Lfy2;->a(Lfy2;Lgy2;Lyp0;Lb53;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object p1, Ly90;->f:Ly90;

    .line 28
    .line 29
    if-ne p0, p1, :cond_0

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    sget-object p0, Ljg3;->a:Ljg3;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    const-string p0, "Attempted to animate to partial expanded when skipPartiallyExpanded was enabled. Set skipPartiallyExpanded to false to use this function."

    .line 36
    .line 37
    invoke-static {p0}, Lgn0;->o(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public final f(Lb53;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lfy2;->d:Lu5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu5;->d()Ljo1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Ljo1;->a:Ljava/util/Map;

    .line 8
    .line 9
    sget-object v1, Lgy2;->h:Lgy2;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Lgy2;->g:Lgy2;

    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, Lfy2;->b:Llv0;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Llv0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lfy2;->e:Lyp0;

    .line 35
    .line 36
    invoke-static {p0, v1, v0, p1}, Lfy2;->a(Lfy2;Lgy2;Lyp0;Lb53;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget-object p1, Ly90;->f:Ly90;

    .line 41
    .line 42
    if-ne p0, p1, :cond_1

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    sget-object p0, Ljg3;->a:Ljg3;

    .line 46
    .line 47
    return-object p0
.end method
