.class public final synthetic Ltx;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lpv0;


# instance fields
.field public final synthetic f:F

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:I

.field public final synthetic k:B


# direct methods
.method public synthetic constructor <init>(FZZZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ltx;->f:F

    .line 5
    .line 6
    iput-boolean p2, p0, Ltx;->g:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Ltx;->h:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Ltx;->i:Z

    .line 11
    .line 12
    iput p5, p0, Ltx;->j:I

    .line 13
    .line 14
    iput-byte p6, p0, Ltx;->k:B

    .line 15
    .line 16
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
    iget p1, p0, Ltx;->j:I

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
    iget v0, p0, Ltx;->f:F

    .line 18
    .line 19
    iget-boolean v1, p0, Ltx;->g:Z

    .line 20
    .line 21
    iget-boolean v2, p0, Ltx;->h:Z

    .line 22
    .line 23
    iget-boolean v3, p0, Ltx;->i:Z

    .line 24
    .line 25
    iget-byte v6, p0, Ltx;->k:B

    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Lqy;->d(FZZZLiw0;II)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Ljg3;->a:Ljg3;

    .line 31
    .line 32
    return-object p0
.end method
