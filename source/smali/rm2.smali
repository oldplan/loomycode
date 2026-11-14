.class public abstract Lrm2;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# static fields
.field public static final a:Lvj0;

.field public static final b:Ltm2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lj72;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lj72;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lvj0;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v0, v2}, Lvj0;-><init>(Lav0;B)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lrm2;->a:Lvj0;

    .line 15
    .line 16
    new-instance v0, Ltm2;

    .line 17
    .line 18
    sget-wide v1, Lnz;->g:J

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v0, v1, v2, v3}, Ltm2;-><init>(JZ)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lrm2;->b:Ltm2;

    .line 25
    .line 26
    new-instance v0, Ltm2;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v0, v1, v2, v3}, Ltm2;-><init>(JZ)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static a(I)Ltm2;
    .locals 3

    .line 1
    sget-wide v0, Lnz;->g:J

    .line 2
    .line 3
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    invoke-static {p0, p0}, Ltg0;->b(FF)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {v0, v1, v0, v1}, Lrf3;->a(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lrm2;->b:Ltm2;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p0, Ltm2;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {p0, v0, v1, v2}, Ltm2;-><init>(JZ)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method
