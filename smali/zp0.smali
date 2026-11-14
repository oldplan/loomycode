.class public final Lzp0;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lsl3;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lzp0;->a:I

    .line 5
    .line 6
    iput p2, p0, Lzp0;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ltd0;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final b(Ltd0;)I
    .locals 0

    .line 1
    iget p0, p0, Lzp0;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final c(Ltd0;Lpd1;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final d(Ltd0;Lpd1;)I
    .locals 0

    .line 1
    iget p0, p0, Lzp0;->a:I

    .line 2
    .line 3
    return p0
.end method

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
    instance-of v1, p1, Lzp0;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lzp0;

    .line 11
    .line 12
    iget v1, p1, Lzp0;->a:I

    .line 13
    .line 14
    iget v2, p0, Lzp0;->a:I

    .line 15
    .line 16
    if-ne v2, v1, :cond_2

    .line 17
    .line 18
    iget p0, p0, Lzp0;->b:I

    .line 19
    .line 20
    iget p1, p1, Lzp0;->b:I

    .line 21
    .line 22
    if-ne p0, p1, :cond_2

    .line 23
    .line 24
    return v0

    .line 25
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lzp0;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget p0, p0, Lzp0;->b:I

    .line 6
    .line 7
    add-int/2addr v0, p0

    .line 8
    mul-int/lit16 v0, v0, 0x3c1

    .line 9
    .line 10
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, ", top="

    .line 2
    .line 3
    const-string v1, ", right=0, bottom=0)"

    .line 4
    .line 5
    const-string v2, "Insets(left="

    .line 6
    .line 7
    iget v3, p0, Lzp0;->a:I

    .line 8
    .line 9
    iget p0, p0, Lzp0;->b:I

    .line 10
    .line 11
    invoke-static {v2, v3, v0, p0, v1}, Lb23;->i(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
