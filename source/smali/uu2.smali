.class public abstract Luu2;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# static fields
.field public static final a:Lte;

.field public static final b:Lje3;

.field public static final c:J

.field public static final d:Lg23;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lte;

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Lte;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Luu2;->a:Lte;

    .line 9
    .line 10
    new-instance v0, Lir2;

    .line 11
    .line 12
    const/4 v1, 0x7

    .line 13
    invoke-direct {v0, v1}, Lir2;-><init>(B)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lir2;

    .line 17
    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lir2;-><init>(B)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lje3;

    .line 24
    .line 25
    invoke-direct {v2, v0, v1}, Lje3;-><init>(Llv0;Llv0;)V

    .line 26
    .line 27
    .line 28
    sput-object v2, Luu2;->b:Lje3;

    .line 29
    .line 30
    const v0, 0x3c23d70a    # 0.01f

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    int-to-long v1, v1

    .line 38
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-long v3, v0

    .line 43
    const/16 v0, 0x20

    .line 44
    .line 45
    shl-long v0, v1, v0

    .line 46
    .line 47
    const-wide v5, 0xffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    and-long v2, v3, v5

    .line 53
    .line 54
    or-long/2addr v0, v2

    .line 55
    sput-wide v0, Luu2;->c:J

    .line 56
    .line 57
    new-instance v2, Lg23;

    .line 58
    .line 59
    new-instance v3, Lg12;

    .line 60
    .line 61
    invoke-direct {v3, v0, v1}, Lg12;-><init>(J)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v2, v3}, Lg23;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sput-object v2, Luu2;->d:Lg23;

    .line 68
    .line 69
    return-void
.end method
