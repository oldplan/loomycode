.class public abstract Luz3;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# static fields
.field public static final a:Lag0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lag0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luz3;->a:Lag0;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Ljava/lang/Object;Llv0;Liw0;)V
    .locals 1

    .line 1
    invoke-virtual {p2, p0}, Liw0;->f(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p2}, Liw0;->O()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lz30;->a:Lex;

    .line 12
    .line 13
    if-ne v0, p0, :cond_1

    .line 14
    .line 15
    :cond_0
    new-instance v0, Lyf0;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lyf0;-><init>(Llv0;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Liw0;->j0(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    check-cast v0, Lyf0;

    .line 24
    .line 25
    return-void
.end method

.method public static final b(Ljava/lang/Object;Ljava/lang/Object;Llv0;Liw0;)V
    .locals 0

    .line 1
    invoke-virtual {p3, p0}, Liw0;->f(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p3, p1}, Liw0;->f(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    or-int/2addr p0, p1

    .line 10
    invoke-virtual {p3}, Liw0;->O()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lz30;->a:Lex;

    .line 17
    .line 18
    if-ne p1, p0, :cond_1

    .line 19
    .line 20
    :cond_0
    new-instance p1, Lyf0;

    .line 21
    .line 22
    invoke-direct {p1, p2}, Lyf0;-><init>(Llv0;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, p1}, Liw0;->j0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    check-cast p1, Lyf0;

    .line 29
    .line 30
    return-void
.end method

.method public static final c([Ljava/lang/Object;Llv0;Liw0;)V
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    array-length v0, p0

    .line 7
    invoke-virtual {p2, v0}, Liw0;->d(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    array-length v1, p0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_0

    .line 14
    .line 15
    aget-object v3, p0, v2

    .line 16
    .line 17
    invoke-virtual {p2, v3}, Liw0;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    or-int/2addr v0, v3

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p2}, Liw0;->O()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    sget-object v0, Lz30;->a:Lex;

    .line 32
    .line 33
    if-ne p0, v0, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    return-void

    .line 37
    :cond_2
    :goto_1
    new-instance p0, Lyf0;

    .line 38
    .line 39
    invoke-direct {p0, p1}, Lyf0;-><init>(Llv0;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p0}, Liw0;->j0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static final d(Lpv0;Liw0;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p1, Liw0;->R:Lo90;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Liw0;->f(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p1}, Liw0;->O()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    sget-object p2, Lz30;->a:Lex;

    .line 14
    .line 15
    if-ne v1, p2, :cond_1

    .line 16
    .line 17
    :cond_0
    new-instance v1, Ljd1;

    .line 18
    .line 19
    invoke-direct {v1, v0, p0}, Ljd1;-><init>(Lo90;Lpv0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Liw0;->j0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    check-cast v1, Ljd1;

    .line 26
    .line 27
    return-void
.end method

.method public static final e(Ljava/lang/Object;Ljava/lang/Object;Lpv0;Liw0;)V
    .locals 1

    .line 1
    iget-object v0, p3, Liw0;->R:Lo90;

    .line 2
    .line 3
    invoke-virtual {p3, p0}, Liw0;->f(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {p3, p1}, Liw0;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    or-int/2addr p0, p1

    .line 12
    invoke-virtual {p3}, Liw0;->O()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lz30;->a:Lex;

    .line 19
    .line 20
    if-ne p1, p0, :cond_1

    .line 21
    .line 22
    :cond_0
    new-instance p1, Ljd1;

    .line 23
    .line 24
    invoke-direct {p1, v0, p2}, Ljd1;-><init>(Lo90;Lpv0;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, p1}, Liw0;->j0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    check-cast p1, Ljd1;

    .line 31
    .line 32
    return-void
.end method

.method public static final f(Lav0;Liw0;)V
    .locals 1

    .line 1
    iget-object p1, p1, Liw0;->M:Lb40;

    .line 2
    .line 3
    iget-object p1, p1, Lb40;->b:Lrs;

    .line 4
    .line 5
    iget-object p1, p1, Lrs;->a:Lt62;

    .line 6
    .line 7
    sget-object v0, Lj62;->c:Lj62;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lt62;->h(Lr62;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Lj24;->c(Lt62;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final g(Liw0;)Lx90;
    .locals 1

    .line 1
    iget-object p0, p0, Liw0;->R:Lo90;

    .line 2
    .line 3
    new-instance v0, Lik2;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lik2;-><init>(Lo90;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final h(JZIF)J
    .locals 0

    .line 1
    if-nez p2, :cond_2

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    if-ne p3, p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p2, 0x4

    .line 8
    if-ne p3, p2, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 p2, 0x5

    .line 12
    if-ne p3, p2, :cond_3

    .line 13
    .line 14
    :cond_2
    :goto_0
    invoke-static {p0, p1}, Lc70;->d(J)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_3

    .line 19
    .line 20
    invoke-static {p0, p1}, Lc70;->h(J)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    goto :goto_1

    .line 25
    :cond_3
    const p2, 0x7fffffff

    .line 26
    .line 27
    .line 28
    :goto_1
    invoke-static {p0, p1}, Lc70;->j(J)I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-ne p3, p2, :cond_4

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_4
    invoke-static {p4}, La04;->b(F)I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    invoke-static {p0, p1}, Lc70;->j(J)I

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    invoke-static {p3, p4, p2}, Lu34;->e(III)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    :goto_2
    invoke-static {p0, p1}, Lc70;->g(J)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-static {p1, p2, p1, p0}, Lw14;->d(IIII)J

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    return-wide p0
.end method

.method public static final i(Landroid/graphics/Bitmap$Config;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lr1;->A()Landroid/graphics/Bitmap$Config;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne p0, v0, :cond_0

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

.method public static j(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lp63;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/api/Status;->g:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p2, Lp63;->a:Lj64;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lj64;->g(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/Status;->i:Landroid/app/PendingIntent;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    new-instance p1, Lcl2;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Luf;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance p1, Luf;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Luf;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p2, p1}, Lp63;->a(Ljava/lang/Exception;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method
