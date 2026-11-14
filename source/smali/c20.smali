.class public final synthetic Lc20;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lpv0;


# instance fields
.field public final synthetic f:F

.field public final synthetic g:J

.field public final synthetic h:F

.field public final synthetic i:S

.field public final synthetic j:B


# direct methods
.method public synthetic constructor <init>(FJFII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lc20;->f:F

    .line 5
    .line 6
    iput-wide p2, p0, Lc20;->g:J

    .line 7
    .line 8
    iput p4, p0, Lc20;->h:F

    .line 9
    .line 10
    iput-short p5, p0, Lc20;->i:S

    .line 11
    .line 12
    iput-byte p6, p0, Lc20;->j:B

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Liw0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-short p1, p0, Lc20;->i:S

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lx34;->h(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget v0, p0, Lc20;->f:F

    .line 18
    .line 19
    iget-wide v1, p0, Lc20;->g:J

    .line 20
    .line 21
    iget v3, p0, Lc20;->h:F

    .line 22
    .line 23
    iget-byte v6, p0, Lc20;->j:B

    .line 24
    .line 25
    invoke-static/range {v0 .. v6}, Lw20;->r(FJFLiw0;II)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Ljg3;->a:Ljg3;

    .line 29
    .line 30
    return-object p0
.end method
