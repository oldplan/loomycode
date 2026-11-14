.class final Ltg3;
.super Lyt1;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyt1;"
    }
.end annotation


# instance fields
.field public final b:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ltg3;->b:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ltg3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Ltg3;

    .line 7
    .line 8
    iget p1, p1, Ltg3;->b:F

    .line 9
    .line 10
    iget p0, p0, Ltg3;->b:F

    .line 11
    .line 12
    invoke-static {p0, p1}, Ltg0;->b(FF)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 19
    .line 20
    invoke-static {p0, p0}, Ltg0;->b(FF)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final f()Lst1;
    .locals 1

    .line 1
    new-instance v0, Lug3;

    .line 2
    .line 3
    invoke-direct {v0}, Lst1;-><init>()V

    .line 4
    .line 5
    .line 6
    iget p0, p0, Ltg3;->b:F

    .line 7
    .line 8
    iput p0, v0, Lug3;->t:F

    .line 9
    .line 10
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 11
    .line 12
    iput p0, v0, Lug3;->u:F

    .line 13
    .line 14
    return-object v0
.end method

.method public final g(Lst1;)V
    .locals 0

    .line 1
    check-cast p1, Lug3;

    .line 2
    .line 3
    iget p0, p0, Ltg3;->b:F

    .line 4
    .line 5
    iput p0, p1, Lug3;->t:F

    .line 6
    .line 7
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 8
    .line 9
    iput p0, p1, Lug3;->u:F

    .line 10
    .line 11
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget p0, p0, Ltg3;->b:F

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-int/lit8 p0, p0, 0x1f

    .line 8
    .line 9
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
.end method
