.class public abstract Lg44;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# static fields
.field public static final a:Lia;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lia;

    .line 2
    .line 3
    const/16 v1, 0x3fe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lia;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lg44;->a:Lia;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lsq0;Lpv0;Lb53;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget v0, Lcr0;->a:I

    .line 2
    .line 3
    new-instance v2, Lbr0;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    invoke-direct {v2, p1, v0, v7}, Lbr0;-><init>(Lxv0;Lp80;B)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lct;

    .line 11
    .line 12
    const/4 v5, -0x2

    .line 13
    sget-object v4, Lil0;->f:Lil0;

    .line 14
    .line 15
    sget-object v6, Lsp;->f:Lsp;

    .line 16
    .line 17
    move-object v3, p0

    .line 18
    invoke-direct/range {v1 .. v6}, Lct;-><init>(Lqv0;Lsq0;Lo90;ILsp;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v4, v7, v6}, Lbw0;->c(Lo90;ILsp;)Lsq0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Lh02;->f:Lh02;

    .line 26
    .line 27
    invoke-interface {p0, p1, p2}, Lsq0;->b(Ltq0;Lp80;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object p1, Ljg3;->a:Ljg3;

    .line 32
    .line 33
    sget-object p2, Ly90;->f:Ly90;

    .line 34
    .line 35
    if-ne p0, p2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object p0, p1

    .line 39
    :goto_0
    if-ne p0, p2, :cond_1

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    return-object p1
.end method

.method public static final b(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Ldp1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->find(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance p1, Ldp1;

    .line 10
    .line 11
    invoke-direct {p1, p0, p2}, Ldp1;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method
