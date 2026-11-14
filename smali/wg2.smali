.class public final Lwg2;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# static fields
.field public static final Companion:Lvg2;

.field public static final e:[Lve1;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lvg2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwg2;->Companion:Lvg2;

    .line 7
    .line 8
    new-instance v0, Lj72;

    .line 9
    .line 10
    const/4 v1, 0x7

    .line 11
    invoke-direct {v0, v1}, Lj72;-><init>(B)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lhi1;->f:Lhi1;

    .line 15
    .line 16
    invoke-static {v1, v0}, La04;->f(Lhi1;Lav0;)Lve1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Lj72;

    .line 21
    .line 22
    const/16 v3, 0x8

    .line 23
    .line 24
    invoke-direct {v2, v3}, Lj72;-><init>(B)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, La04;->f(Lhi1;Lav0;)Lve1;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x4

    .line 32
    new-array v2, v2, [Lve1;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    aput-object v4, v2, v3

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    aput-object v4, v2, v3

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    aput-object v0, v2, v3

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    aput-object v1, v2, v0

    .line 46
    .line 47
    sput-object v2, Lwg2;->e:[Lve1;

    .line 48
    .line 49
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v1, v0, :cond_3

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lwg2;->a:Ljava/lang/String;

    .line 10
    .line 11
    and-int/lit8 p2, p1, 0x2

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    const-string p2, ""

    .line 16
    .line 17
    iput-object p2, p0, Lwg2;->b:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iput-object p3, p0, Lwg2;->b:Ljava/lang/String;

    .line 21
    .line 22
    :goto_0
    and-int/lit8 p2, p1, 0x4

    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    sget-object p2, Lkl0;->f:Lkl0;

    .line 27
    .line 28
    iput-object p2, p0, Lwg2;->c:Ljava/util/List;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iput-object p4, p0, Lwg2;->c:Ljava/util/List;

    .line 32
    .line 33
    :goto_1
    and-int/lit8 p1, p1, 0x8

    .line 34
    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    sget-object p1, Lll0;->f:Lll0;

    .line 38
    .line 39
    iput-object p1, p0, Lwg2;->d:Ljava/util/Map;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iput-object p5, p0, Lwg2;->d:Ljava/util/Map;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    sget-object p0, Lug2;->a:Lug2;

    .line 46
    .line 47
    invoke-virtual {p0}, Lug2;->c()Ljw2;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p1, v1, p0}, Lc34;->g(IILjw2;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    throw p0
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
    instance-of v1, p1, Lwg2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lwg2;

    .line 12
    .line 13
    iget-object v1, p0, Lwg2;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lwg2;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lwg2;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lwg2;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lwg2;->c:Ljava/util/List;

    .line 36
    .line 37
    iget-object v3, p1, Lwg2;->c:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object p0, p0, Lwg2;->d:Ljava/util/Map;

    .line 47
    .line 48
    iget-object p1, p1, Lwg2;->d:Ljava/util/Map;

    .line 49
    .line 50
    invoke-static {p0, p1}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lwg2;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lwg2;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lb23;->c(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lwg2;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object p0, p0, Lwg2;->d:Ljava/util/Map;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, v2

    .line 31
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", name="

    .line 2
    .line 3
    const-string v1, ", env="

    .line 4
    .line 5
    const-string v2, "ProviderInfo(id="

    .line 6
    .line 7
    iget-object v3, p0, Lwg2;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lwg2;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lb23;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lwg2;->c:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", models="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lwg2;->d:Ljava/util/Map;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, ")"

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
