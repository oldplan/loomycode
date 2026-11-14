.class public final Lq70;
.super Lyt1;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyt1;"
    }
.end annotation


# instance fields
.field public final b:Lv31;

.field public final c:Loi2;

.field public final d:Lqh;

.field public final e:Llv0;

.field public final f:Lz3;

.field public final g:Lt70;

.field public final h:Lai;


# direct methods
.method public constructor <init>(Lv31;Loi2;Lqh;Llv0;Lz3;Lt70;Lai;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq70;->b:Lv31;

    .line 5
    .line 6
    iput-object p2, p0, Lq70;->c:Loi2;

    .line 7
    .line 8
    iput-object p3, p0, Lq70;->d:Lqh;

    .line 9
    .line 10
    iput-object p4, p0, Lq70;->e:Llv0;

    .line 11
    .line 12
    iput-object p5, p0, Lq70;->f:Lz3;

    .line 13
    .line 14
    iput-object p6, p0, Lq70;->g:Lt70;

    .line 15
    .line 16
    iput-object p7, p0, Lq70;->h:Lai;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lq70;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lq70;

    .line 11
    .line 12
    iget-object v0, p0, Lq70;->b:Lv31;

    .line 13
    .line 14
    iget-object v2, p1, Lq70;->b:Lv31;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lv31;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object v0, p0, Lq70;->c:Loi2;

    .line 24
    .line 25
    iget-object v2, p1, Lq70;->c:Loi2;

    .line 26
    .line 27
    if-eq v0, v2, :cond_3

    .line 28
    .line 29
    return v1

    .line 30
    :cond_3
    iget-object v0, p0, Lq70;->d:Lqh;

    .line 31
    .line 32
    iget-object v2, p1, Lq70;->d:Lqh;

    .line 33
    .line 34
    invoke-static {v0, v2}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    iget-object v0, p0, Lq70;->e:Llv0;

    .line 42
    .line 43
    iget-object v2, p1, Lq70;->e:Llv0;

    .line 44
    .line 45
    invoke-static {v0, v2}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    iget-object v0, p0, Lq70;->f:Lz3;

    .line 53
    .line 54
    iget-object v2, p1, Lq70;->f:Lz3;

    .line 55
    .line 56
    invoke-static {v0, v2}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_6

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_6
    iget-object v0, p0, Lq70;->g:Lt70;

    .line 64
    .line 65
    iget-object v2, p1, Lq70;->g:Lt70;

    .line 66
    .line 67
    invoke-static {v0, v2}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_7

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 75
    .line 76
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_8

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_8
    iget-object p0, p0, Lq70;->h:Lai;

    .line 84
    .line 85
    iget-object p1, p1, Lq70;->h:Lai;

    .line 86
    .line 87
    invoke-static {p0, p1}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-nez p0, :cond_9

    .line 92
    .line 93
    :goto_0
    return v1

    .line 94
    :cond_9
    :goto_1
    const/4 p0, 0x1

    .line 95
    return p0
.end method

.method public final f()Lst1;
    .locals 5

    .line 1
    new-instance v0, Lrh;

    .line 2
    .line 3
    iget-object v1, p0, Lq70;->d:Lqh;

    .line 4
    .line 5
    iget-object v2, p0, Lq70;->c:Loi2;

    .line 6
    .line 7
    iget-object v3, p0, Lq70;->b:Lv31;

    .line 8
    .line 9
    invoke-direct {v0, v2, v3, v1}, Lrh;-><init>(Loi2;Lv31;Lqh;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lyh;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lyh;-><init>(Lrh;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lq70;->e:Llv0;

    .line 18
    .line 19
    iput-object v2, v1, Lyh;->r:Llv0;

    .line 20
    .line 21
    iget-object v2, p0, Lq70;->g:Lt70;

    .line 22
    .line 23
    iput-object v2, v1, Lyh;->s:Lt70;

    .line 24
    .line 25
    iget-object v4, p0, Lq70;->h:Lai;

    .line 26
    .line 27
    iput-object v4, v1, Lyh;->t:Lai;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lyh;->l(Lrh;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v3, Lv31;->o:Lez2;

    .line 33
    .line 34
    instance-of v3, v0, Lf70;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    check-cast v0, Lf70;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :goto_0
    new-instance v3, Lr70;

    .line 43
    .line 44
    iget-object p0, p0, Lq70;->f:Lz3;

    .line 45
    .line 46
    invoke-direct {v3, v1, p0, v2, v0}, Lr70;-><init>(Lyh;Lz3;Lt70;Lf70;)V

    .line 47
    .line 48
    .line 49
    return-object v3
.end method

.method public final g(Lst1;)V
    .locals 8

    .line 1
    check-cast p1, Lr70;

    .line 2
    .line 3
    iget-object v0, p1, Lr70;->y:Lyh;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyh;->h()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p1, Lr70;->x:Lf70;

    .line 10
    .line 11
    new-instance v3, Lrh;

    .line 12
    .line 13
    iget-object v4, p0, Lq70;->d:Lqh;

    .line 14
    .line 15
    iget-object v5, p0, Lq70;->c:Loi2;

    .line 16
    .line 17
    iget-object v6, p0, Lq70;->b:Lv31;

    .line 18
    .line 19
    invoke-direct {v3, v5, v6, v4}, Lrh;-><init>(Loi2;Lv31;Lqh;)V

    .line 20
    .line 21
    .line 22
    iget-object v4, p1, Lr70;->y:Lyh;

    .line 23
    .line 24
    iget-object v5, p0, Lq70;->e:Llv0;

    .line 25
    .line 26
    iput-object v5, v4, Lyh;->r:Llv0;

    .line 27
    .line 28
    iget-object v5, p0, Lq70;->g:Lt70;

    .line 29
    .line 30
    iput-object v5, v4, Lyh;->s:Lt70;

    .line 31
    .line 32
    iget-object v7, p0, Lq70;->h:Lai;

    .line 33
    .line 34
    iput-object v7, v4, Lyh;->t:Lai;

    .line 35
    .line 36
    invoke-virtual {v4, v3}, Lyh;->l(Lrh;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Lyh;->h()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-static {v0, v1, v3, v4}, Lxy2;->a(JJ)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object p0, p0, Lq70;->f:Lz3;

    .line 48
    .line 49
    iput-object p0, p1, Lr70;->t:Lz3;

    .line 50
    .line 51
    iget-object p0, v6, Lv31;->o:Lez2;

    .line 52
    .line 53
    instance-of v1, p0, Lf70;

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    check-cast p0, Lf70;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 p0, 0x0

    .line 61
    :goto_0
    iput-object p0, p1, Lr70;->x:Lf70;

    .line 62
    .line 63
    iput-object v5, p1, Lr70;->u:Lt70;

    .line 64
    .line 65
    const/high16 p0, 0x3f800000    # 1.0f

    .line 66
    .line 67
    iput p0, p1, Lr70;->v:F

    .line 68
    .line 69
    const/4 p0, 0x1

    .line 70
    iput-boolean p0, p1, Lr70;->w:Z

    .line 71
    .line 72
    iget-object p0, p1, Lr70;->x:Lf70;

    .line 73
    .line 74
    invoke-static {v2, p0}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    if-nez p0, :cond_2

    .line 81
    .line 82
    :cond_1
    invoke-static {p1}, Lsz3;->g(Lvd1;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-static {p1}, Lh34;->b(Lri0;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lq70;->b:Lv31;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv31;->hashCode()I

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
    iget-object v2, p0, Lq70;->c:Loi2;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lq70;->d:Lqh;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-object v2, p0, Lq70;->e:Llv0;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, v0

    .line 33
    const/16 v0, 0x3c1

    .line 34
    .line 35
    mul-int/2addr v2, v0

    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-static {v3, v2, v1}, Lb23;->b(III)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget-object v4, p0, Lq70;->f:Lz3;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    add-int/2addr v4, v2

    .line 48
    mul-int/2addr v4, v1

    .line 49
    iget-object v2, p0, Lq70;->g:Lt70;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    add-int/2addr v2, v4

    .line 56
    mul-int/2addr v2, v1

    .line 57
    const/high16 v4, 0x3f800000    # 1.0f

    .line 58
    .line 59
    invoke-static {v4, v2, v0}, Lb23;->a(FII)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0, v1, v3}, Lb23;->d(IIZ)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-object p0, p0, Lq70;->h:Lai;

    .line 68
    .line 69
    if-nez p0, :cond_0

    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    :goto_0
    add-int/2addr v0, p0

    .line 78
    mul-int/2addr v0, v1

    .line 79
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ContentPainterElement(request="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lq70;->b:Lv31;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", imageLoader="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lq70;->c:Loi2;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", modelEqualityDelegate="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lq70;->d:Lqh;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", transform="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lq70;->e:Llv0;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", onState=null, filterQuality=Low, alignment="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lq70;->f:Lz3;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", contentScale="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lq70;->g:Lt70;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", alpha=1.0, colorFilter=null, clipToBounds=true, previewHandler="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lq70;->h:Lai;

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p0, ", contentDescription=null)"

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
