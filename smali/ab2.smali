.class public final Lab2;
.super Lbb2;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lq50;


# static fields
.field public static final i:Lab2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lab2;

    .line 2
    .line 3
    sget-object v1, Lbe3;->e:Lbe3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lbb2;-><init>(Lbe3;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lab2;->i:Lab2;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ldb2;
    .locals 1

    .line 1
    new-instance v0, Lza2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ldb2;-><init>(Lbb2;)V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lza2;->l:Lab2;

    .line 7
    .line 8
    return-object v0
.end method

.method public final b()Ldb2;
    .locals 1

    .line 1
    new-instance v0, Lza2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ldb2;-><init>(Lbb2;)V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lza2;->l:Lab2;

    .line 7
    .line 8
    return-object v0
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Log2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Log2;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lbb2;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lni3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Lni3;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lbb2;->containsValue(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final d(Log2;Lni3;)Lab2;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lbb2;->f:Lbe3;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1, p1, p2}, Lbe3;->u(IILjava/lang/Object;Ljava/lang/Object;)La40;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p2, Lab2;

    .line 16
    .line 17
    iget-object v0, p1, La40;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lbe3;

    .line 20
    .line 21
    iget p0, p0, Lbb2;->g:I

    .line 22
    .line 23
    iget-boolean p1, p1, La40;->a:Z

    .line 24
    .line 25
    add-int/2addr p0, p1

    .line 26
    invoke-direct {p2, v0, p0}, Lbb2;-><init>(Lbe3;I)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method

.method public final bridge get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Log2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    check-cast p1, Log2;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lbb2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lni3;

    .line 14
    .line 15
    return-object p0
.end method

.method public final bridge getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Log2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p2

    .line 6
    :cond_0
    check-cast p1, Log2;

    .line 7
    .line 8
    check-cast p2, Lni3;

    .line 9
    .line 10
    invoke-super {p0, p1, p2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lni3;

    .line 15
    .line 16
    return-object p0
.end method
