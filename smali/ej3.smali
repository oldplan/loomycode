.class final Lej3;
.super Lyt1;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyt1;"
    }
.end annotation


# instance fields
.field public final b:Lnd3;

.field public final c:Lid3;

.field public final d:Lsm0;

.field public final e:Lgo0;

.field public final f:Lxx2;


# direct methods
.method public constructor <init>(Lnd3;Lid3;Lsm0;Lgo0;Lxx2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lej3;->b:Lnd3;

    .line 5
    .line 6
    iput-object p2, p0, Lej3;->c:Lid3;

    .line 7
    .line 8
    iput-object p3, p0, Lej3;->d:Lsm0;

    .line 9
    .line 10
    iput-object p4, p0, Lej3;->e:Lgo0;

    .line 11
    .line 12
    iput-object p5, p0, Lej3;->f:Lxx2;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lej3;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    check-cast p1, Lej3;

    .line 12
    .line 13
    iget-object v1, p0, Lej3;->b:Lnd3;

    .line 14
    .line 15
    iget-object v3, p1, Lej3;->b:Lnd3;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lej3;->c:Lid3;

    .line 21
    .line 22
    iget-object v3, p1, Lej3;->c:Lid3;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    iget-object v1, p0, Lej3;->d:Lsm0;

    .line 32
    .line 33
    iget-object v3, p1, Lej3;->d:Lsm0;

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Lsm0;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    iget-object v1, p0, Lej3;->e:Lgo0;

    .line 43
    .line 44
    iget-object v3, p1, Lej3;->e:Lgo0;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    :goto_0
    return v2

    .line 53
    :cond_5
    iget-object p0, p0, Lej3;->f:Lxx2;

    .line 54
    .line 55
    iget-object p1, p1, Lej3;->f:Lxx2;

    .line 56
    .line 57
    if-eq p0, p1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    return v0
.end method

.method public final f()Lst1;
    .locals 2

    .line 1
    new-instance v0, Lgj3;

    .line 2
    .line 3
    invoke-direct {v0}, Lst1;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lej3;->c:Lid3;

    .line 7
    .line 8
    iput-object v1, v0, Lgj3;->t:Lid3;

    .line 9
    .line 10
    iget-object v1, p0, Lej3;->d:Lsm0;

    .line 11
    .line 12
    iput-object v1, v0, Lgj3;->u:Lsm0;

    .line 13
    .line 14
    iget-object v1, p0, Lej3;->e:Lgo0;

    .line 15
    .line 16
    iput-object v1, v0, Lgj3;->v:Lgo0;

    .line 17
    .line 18
    iget-object p0, p0, Lej3;->f:Lxx2;

    .line 19
    .line 20
    iput-object p0, v0, Lgj3;->w:Lxx2;

    .line 21
    .line 22
    return-object v0
.end method

.method public final g(Lst1;)V
    .locals 1

    .line 1
    check-cast p1, Lgj3;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lej3;->c:Lid3;

    .line 7
    .line 8
    iput-object v0, p1, Lgj3;->t:Lid3;

    .line 9
    .line 10
    iget-object v0, p0, Lej3;->d:Lsm0;

    .line 11
    .line 12
    iput-object v0, p1, Lgj3;->u:Lsm0;

    .line 13
    .line 14
    iget-object v0, p0, Lej3;->e:Lgo0;

    .line 15
    .line 16
    iput-object v0, p1, Lgj3;->v:Lgo0;

    .line 17
    .line 18
    iget-object p0, p0, Lej3;->f:Lxx2;

    .line 19
    .line 20
    iput-object p0, p1, Lgj3;->w:Lxx2;

    .line 21
    .line 22
    return-void
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lej3;->b:Lnd3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lej3;->c:Lid3;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lej3;->d:Lsm0;

    .line 19
    .line 20
    iget-object v0, v0, Lsm0;->a:Lmd3;

    .line 21
    .line 22
    invoke-virtual {v0}, Lmd3;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget-object v1, p0, Lej3;->e:Lgo0;

    .line 30
    .line 31
    iget-object v1, v1, Lgo0;->a:Lmd3;

    .line 32
    .line 33
    invoke-virtual {v1}, Lmd3;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v1, v0

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    iget-object p0, p0, Lej3;->f:Lxx2;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int/2addr p0, v1

    .line 47
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VeilModifierElement(transition="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lej3;->b:Lnd3;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", veilAnimation="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lej3;->c:Lid3;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", enter="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lej3;->d:Lsm0;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", exit="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lej3;->e:Lgo0;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", mutableTransformState="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lej3;->f:Lxx2;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, ")"

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
