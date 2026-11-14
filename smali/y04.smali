.class public abstract Ly04;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# static fields
.field public static final a:[Lig1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lig1;

    .line 3
    .line 4
    sput-object v0, Ly04;->a:[Lig1;

    .line 5
    .line 6
    return-void
.end method

.method public static final a(FF)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    sget v0, Lyc3;->c:I

    .line 22
    .line 23
    return-wide p0
.end method

.method public static final b(Ltt1;Llx2;)Ltt1;
    .locals 15

    .line 1
    const-wide/16 v12, 0x0

    .line 2
    .line 3
    const v14, 0xfe7ff

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const-wide/16 v6, 0x0

    .line 12
    .line 13
    const/4 v9, 0x1

    .line 14
    const-wide/16 v10, 0x0

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    move-object/from16 v8, p1

    .line 18
    .line 19
    invoke-static/range {v0 .. v14}, Li04;->f(Ltt1;FFFFFJLlx2;ZJJI)Ltt1;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final c(Ltt1;)Ltt1;
    .locals 15

    .line 1
    const-wide/16 v12, 0x0

    .line 2
    .line 3
    const v14, 0xfefff

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const-wide/16 v6, 0x0

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x1

    .line 15
    const-wide/16 v10, 0x0

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    invoke-static/range {v0 .. v14}, Li04;->f(Ltt1;FFFFFJLlx2;ZJJI)Ltt1;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final d(Lpv0;Llv0;)Lae2;
    .locals 2

    .line 1
    new-instance v0, Lg20;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lg20;-><init>(Lpv0;B)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1, p1}, Lke3;->i(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Lae2;

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    invoke-direct {p0, v0, p1, v1}, Lae2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method
