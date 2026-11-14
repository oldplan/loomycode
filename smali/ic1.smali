.class public final Lic1;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# static fields
.field public static final b:Lic1;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lic1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x7f

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lic1;-><init>(II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lic1;->b:Lic1;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x4

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lic1;->a:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Z)Li41;
    .locals 7

    .line 1
    new-instance v0, Li41;

    .line 2
    .line 3
    new-instance v1, Ljc1;

    .line 4
    .line 5
    iget p0, p0, Lic1;->a:I

    .line 6
    .line 7
    invoke-direct {v1, p0}, Ljc1;-><init>(I)V

    .line 8
    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_0
    const/4 v3, 0x1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget p0, v1, Ljc1;->a:I

    .line 17
    .line 18
    move v4, p0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v4, v3

    .line 21
    :goto_0
    sget-object v6, Lnl1;->h:Lnl1;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    move v5, v3

    .line 25
    move v1, p1

    .line 26
    invoke-direct/range {v0 .. v6}, Li41;-><init>(ZIZIILnl1;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lic1;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lic1;

    .line 10
    .line 11
    iget p0, p0, Lic1;->a:I

    .line 12
    .line 13
    iget p1, p1, Lic1;->a:I

    .line 14
    .line 15
    if-ne p0, p1, :cond_2

    .line 16
    .line 17
    :goto_0
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    mul-int/lit16 v1, v1, 0x3c1

    .line 7
    .line 8
    iget p0, p0, Lic1;->a:I

    .line 9
    .line 10
    const/16 v2, 0x1f

    .line 11
    .line 12
    invoke-static {p0, v1, v2}, Lb23;->b(III)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/16 v1, 0x745f

    .line 17
    .line 18
    invoke-static {v0, p0, v1}, Lb23;->b(III)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget p0, p0, Lic1;->a:I

    .line 2
    .line 3
    invoke-static {p0}, Ljc1;->a(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "KeyboardOptions(capitalization=Unspecified, autoCorrectEnabled=null, keyboardType="

    .line 8
    .line 9
    const-string v1, ", imeAction=Unspecified, platformImeOptions=nullshowKeyboardOnFocus=null, hintLocales=null)"

    .line 10
    .line 11
    invoke-static {v0, p0, v1}, Lym1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
