.class final Lzc3;
.super Lyt1;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyt1;"
    }
.end annotation


# instance fields
.field public final b:Lzc0;

.field public final c:Llv0;


# direct methods
.method public constructor <init>(Lzc0;Llv0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzc3;->b:Lzc0;

    .line 5
    .line 6
    iput-object p2, p0, Lzc3;->c:Llv0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_1
    const-class v1, Lzc3;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eq v1, v2, :cond_2

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    check-cast p1, Lzc3;

    .line 18
    .line 19
    iget-object v1, p0, Lzc3;->b:Lzc0;

    .line 20
    .line 21
    iget-object v2, p1, Lzc3;->b:Lzc0;

    .line 22
    .line 23
    invoke-static {v1, v2}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget-object p0, p0, Lzc3;->c:Llv0;

    .line 31
    .line 32
    iget-object p1, p1, Lzc3;->c:Llv0;

    .line 33
    .line 34
    if-eq p0, p1, :cond_4

    .line 35
    .line 36
    :goto_0
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    :cond_4
    return v0
.end method

.method public final f()Lst1;
    .locals 2

    .line 1
    new-instance v0, Lbd3;

    .line 2
    .line 3
    iget-object v1, p0, Lzc3;->b:Lzc0;

    .line 4
    .line 5
    iget-object p0, p0, Lzc3;->c:Llv0;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lbd3;-><init>(Lzc0;Llv0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final g(Lst1;)V
    .locals 2

    .line 1
    check-cast p1, Lbd3;

    .line 2
    .line 3
    iget-object v0, p0, Lzc3;->c:Llv0;

    .line 4
    .line 5
    iput-object v0, p1, Lbd3;->w:Llv0;

    .line 6
    .line 7
    iget-object v0, p1, Lbd3;->v:Lzc0;

    .line 8
    .line 9
    iget-object p0, p0, Lzc3;->b:Lzc0;

    .line 10
    .line 11
    invoke-static {v0, p0}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, p1, Lbd3;->x:Z

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iput-object p0, p1, Lbd3;->v:Lzc0;

    .line 24
    .line 25
    iput-boolean v1, p1, Lbd3;->x:Z

    .line 26
    .line 27
    iget-object p0, p1, Lbd3;->B:Li53;

    .line 28
    .line 29
    invoke-virtual {p0}, Li53;->X0()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lzc3;->b:Lzc0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object p0, p0, Lzc3;->c:Llv0;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    add-int/2addr p0, v0

    .line 17
    mul-int/2addr p0, v1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p0, v1, v0}, Lb23;->d(IIZ)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v0, p0

    .line 29
    return v0
.end method
