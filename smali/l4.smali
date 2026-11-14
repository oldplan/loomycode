.class public final Ll4;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lyq1;


# instance fields
.field public final a:Lvm;

.field public final b:Lvm;

.field public final c:I


# direct methods
.method public constructor <init>(Lvm;Lvm;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll4;->a:Lvm;

    .line 5
    .line 6
    iput-object p2, p0, Ll4;->b:Lvm;

    .line 7
    .line 8
    iput p3, p0, Ll4;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ln71;JI)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ln71;->b()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object p3, p0, Ll4;->b:Lvm;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p3, v0, p2}, Lvm;->a(II)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iget-object p3, p0, Ll4;->a:Lvm;

    .line 13
    .line 14
    invoke-virtual {p3, v0, p4}, Lvm;->a(II)I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    neg-int p3, p3

    .line 19
    iget p1, p1, Ln71;->b:I

    .line 20
    .line 21
    add-int/2addr p1, p2

    .line 22
    add-int/2addr p1, p3

    .line 23
    iget p0, p0, Ll4;->c:I

    .line 24
    .line 25
    add-int/2addr p1, p0

    .line 26
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Ll4;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Ll4;

    .line 10
    .line 11
    iget-object v0, p0, Ll4;->a:Lvm;

    .line 12
    .line 13
    iget-object v1, p1, Ll4;->a:Lvm;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lvm;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Ll4;->b:Lvm;

    .line 23
    .line 24
    iget-object v1, p1, Ll4;->b:Lvm;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lvm;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget p0, p0, Ll4;->c:I

    .line 34
    .line 35
    iget p1, p1, Ll4;->c:I

    .line 36
    .line 37
    if-eq p0, p1, :cond_4

    .line 38
    .line 39
    :goto_0
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 42
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ll4;->a:Lvm;

    .line 2
    .line 3
    iget v0, v0, Lvm;->a:F

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Ll4;->b:Lvm;

    .line 13
    .line 14
    iget v2, v2, Lvm;->a:F

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, Lb23;->a(FII)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget p0, p0, Ll4;->c:I

    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    add-int/2addr p0, v0

    .line 27
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Vertical(menuAlignment="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ll4;->a:Lvm;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", anchorAlignment="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ll4;->b:Lvm;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", offset="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget p0, p0, Ll4;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 p0, 0x29

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
