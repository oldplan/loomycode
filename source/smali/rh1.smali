.class public final Lrh1;
.super Lf04;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# instance fields
.field public final a:Ld9;


# direct methods
.method public constructor <init>(Llv0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ld9;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Ld9;-><init>(B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lrh1;->a:Ld9;

    .line 11
    .line 12
    invoke-interface {p1, p0}, Llv0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static f(Lrh1;Ljava/lang/String;Lz20;I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p3, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    move-object p1, v1

    .line 7
    :cond_0
    iget-object p0, p0, Lrh1;->a:Ld9;

    .line 8
    .line 9
    new-instance p3, Lqh1;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    new-instance v1, Lpy0;

    .line 14
    .line 15
    const/4 v2, 0x7

    .line 16
    invoke-direct {v1, p1, v2}, Lpy0;-><init>(Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    :cond_1
    new-instance p1, Lya1;

    .line 20
    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    invoke-direct {p1, v2}, Lya1;-><init>(B)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lx9;

    .line 27
    .line 28
    invoke-direct {v2, p2, v0}, Lx9;-><init>(Ljava/lang/Object;B)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Lz20;

    .line 32
    .line 33
    const v3, -0x331bf287

    .line 34
    .line 35
    .line 36
    invoke-direct {p2, v3, v0, v2}, Lz20;-><init>(IZLjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p3, v1, p1, p2}, Lqh1;-><init>(Llv0;Llv0;Lz20;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0, p3}, Ld9;->a(ILgg1;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static synthetic h(Lrh1;ILlv0;Lz20;)V
    .locals 1

    .line 1
    sget-object v0, Lpa;->k:Lpa;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0, p3}, Lrh1;->g(ILlv0;Llv0;Lz20;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Ld9;
    .locals 0

    .line 1
    iget-object p0, p0, Lrh1;->a:Ld9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(ILlv0;Llv0;Lz20;)V
    .locals 1

    .line 1
    new-instance v0, Lqh1;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3, p4}, Lqh1;-><init>(Llv0;Llv0;Lz20;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lrh1;->a:Ld9;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Ld9;->a(ILgg1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
