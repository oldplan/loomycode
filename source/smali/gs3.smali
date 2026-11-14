.class public abstract Lgs3;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# static fields
.field public static final a:Lz20;

.field public static final b:Lz20;

.field public static final c:Lz20;

.field public static final d:Lz20;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La30;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, La30;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lz20;

    .line 8
    .line 9
    const v2, -0x4f9c07bf

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v3, v0}, Lz20;-><init>(IZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lgs3;->a:Lz20;

    .line 17
    .line 18
    new-instance v0, La30;

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    invoke-direct {v0, v1}, La30;-><init>(B)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lz20;

    .line 25
    .line 26
    const v2, 0x13e0599d

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, v3, v0}, Lz20;-><init>(IZLjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lgs3;->b:Lz20;

    .line 33
    .line 34
    new-instance v0, Lb1;

    .line 35
    .line 36
    const/16 v1, 0x14

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lb1;-><init>(B)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lz20;

    .line 42
    .line 43
    const v2, -0x7f7d3439

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v2, v3, v0}, Lz20;-><init>(IZLjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sput-object v1, Lgs3;->c:Lz20;

    .line 50
    .line 51
    new-instance v0, Lb1;

    .line 52
    .line 53
    const/16 v1, 0x15

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lb1;-><init>(B)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lz20;

    .line 59
    .line 60
    const v2, 0x155e6237

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v2, v3, v0}, Lz20;-><init>(IZLjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sput-object v1, Lgs3;->d:Lz20;

    .line 67
    .line 68
    return-void
.end method

.method public static a(Lp80;Lp80;Lpv0;)Lp80;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Ljl;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p2, Ljl;

    .line 9
    .line 10
    invoke-virtual {p2, p1, p0}, Ljl;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-interface {p1}, Lp80;->g()Lo90;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lil0;->f:Lil0;

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    new-instance v0, Ll81;

    .line 24
    .line 25
    invoke-direct {v0, p1, p0, p2}, Ll81;-><init>(Lp80;Lp80;Lpv0;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    new-instance v1, Lm81;

    .line 30
    .line 31
    invoke-direct {v1, p1, v0, p2, p0}, Lm81;-><init>(Lp80;Lo90;Lpv0;Lp80;)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method public static b(Lp80;)Lp80;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lq80;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Lq80;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object p0, v0, Lq80;->h:Lp80;

    .line 16
    .line 17
    if-nez p0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Lq80;->g()Lo90;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object v1, Lex3;->h:Lex3;

    .line 24
    .line 25
    invoke-interface {p0, v1}, Lo90;->o(Ln90;)Lm90;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lq90;

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    new-instance v1, Llf0;

    .line 34
    .line 35
    invoke-direct {v1, p0, v0}, Llf0;-><init>(Lq90;Lq80;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v1, v0

    .line 40
    :goto_1
    iput-object v1, v0, Lq80;->h:Lp80;

    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_2
    return-object p0
.end method

.method public static c(Ljava/lang/Object;)Ln92;
    .locals 2

    .line 1
    sget-object v0, Lex;->s:Lex;

    .line 2
    .line 3
    new-instance v1, Ln92;

    .line 4
    .line 5
    invoke-direct {v1, p0, v0}, Ln92;-><init>(Ljava/lang/Object;Lw03;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public static final d(Ljava/lang/Object;Liw0;)Lbx1;
    .locals 2

    .line 1
    invoke-virtual {p1}, Liw0;->O()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lz30;->a:Lex;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Liw0;->j0(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    check-cast v0, Lbx1;

    .line 17
    .line 18
    invoke-interface {v0, p0}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static final e(I)Landroid/graphics/Shader$TileMode;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p0, v0, :cond_1

    .line 8
    .line 9
    sget-object p0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    const/4 v0, 0x2

    .line 13
    if-ne p0, v0, :cond_2

    .line 14
    .line 15
    sget-object p0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    const/4 v0, 0x3

    .line 19
    if-ne p0, v0, :cond_4

    .line 20
    .line 21
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v0, 0x1f

    .line 24
    .line 25
    if-lt p0, v0, :cond_3

    .line 26
    .line 27
    invoke-static {}, Lm7;->e()Landroid/graphics/Shader$TileMode;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_3
    sget-object p0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_4
    sget-object p0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 36
    .line 37
    return-object p0
.end method

.method public static f(Lpv0;Ljava/lang/Object;Lp80;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Lp80;->g()Lo90;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lil0;->f:Lil0;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Ln81;

    .line 13
    .line 14
    invoke-direct {v0, p2}, Lrl2;-><init>(Lp80;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Lo81;

    .line 19
    .line 20
    invoke-direct {v1, p2, v0}, Lq80;-><init>(Lp80;Lo90;)V

    .line 21
    .line 22
    .line 23
    move-object v0, v1

    .line 24
    :goto_0
    const/4 p2, 0x2

    .line 25
    invoke-static {p2, p0}, Lke3;->i(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, p1, v0}, Lpv0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
