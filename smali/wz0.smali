.class final Lwz0;
.super Lyt1;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyt1;"
    }
.end annotation


# instance fields
.field public final b:Lta3;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Lta3;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwz0;->b:Lta3;

    .line 5
    .line 6
    iput p2, p0, Lwz0;->c:I

    .line 7
    .line 8
    iput p3, p0, Lwz0;->d:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lwz0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lwz0;

    .line 10
    .line 11
    iget-object v0, p1, Lwz0;->b:Lta3;

    .line 12
    .line 13
    iget-object v1, p0, Lwz0;->b:Lta3;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget v0, p0, Lwz0;->c:I

    .line 23
    .line 24
    iget v1, p1, Lwz0;->c:I

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget p0, p0, Lwz0;->d:I

    .line 30
    .line 31
    iget p1, p1, Lwz0;->d:I

    .line 32
    .line 33
    if-eq p0, p1, :cond_4

    .line 34
    .line 35
    :goto_0
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method public final f()Lst1;
    .locals 2

    .line 1
    new-instance v0, Lyz0;

    .line 2
    .line 3
    invoke-direct {v0}, Lst1;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lwz0;->b:Lta3;

    .line 7
    .line 8
    iput-object v1, v0, Lyz0;->t:Lta3;

    .line 9
    .line 10
    iget v1, p0, Lwz0;->c:I

    .line 11
    .line 12
    iput v1, v0, Lyz0;->u:I

    .line 13
    .line 14
    iget p0, p0, Lwz0;->d:I

    .line 15
    .line 16
    iput p0, v0, Lyz0;->v:I

    .line 17
    .line 18
    const/4 p0, -0x1

    .line 19
    iput p0, v0, Lyz0;->x:I

    .line 20
    .line 21
    iput p0, v0, Lyz0;->y:I

    .line 22
    .line 23
    return-object v0
.end method

.method public final g(Lst1;)V
    .locals 3

    .line 1
    check-cast p1, Lyz0;

    .line 2
    .line 3
    iget-object v0, p1, Lyz0;->t:Lta3;

    .line 4
    .line 5
    iget-object v1, p0, Lwz0;->b:Lta3;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v2, p0, Lwz0;->c:I

    .line 12
    .line 13
    iget p0, p0, Lwz0;->d:I

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget v0, p1, Lyz0;->u:I

    .line 18
    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    iget v0, p1, Lyz0;->v:I

    .line 22
    .line 23
    if-eq v0, p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    :goto_0
    iput-object v1, p1, Lyz0;->t:Lta3;

    .line 28
    .line 29
    iput v2, p1, Lyz0;->u:I

    .line 30
    .line 31
    iput p0, p1, Lyz0;->v:I

    .line 32
    .line 33
    invoke-static {p1}, Lt24;->k(Lid0;)Lde1;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget-object p0, p0, Lde1;->E:Lpd1;

    .line 38
    .line 39
    invoke-static {v1, p0}, Lo04;->f(Lta3;Lpd1;)Lta3;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iput-object p0, p1, Lyz0;->z:Lta3;

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    iput-boolean p0, p1, Lyz0;->w:Z

    .line 47
    .line 48
    invoke-static {p1}, Lsz3;->g(Lvd1;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lwz0;->b:Lta3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lta3;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lwz0;->c:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget p0, p0, Lwz0;->d:I

    .line 15
    .line 16
    add-int/2addr v0, p0

    .line 17
    return v0
.end method
