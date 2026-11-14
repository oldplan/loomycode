.class public final synthetic Lr20;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lpv0;


# instance fields
.field public final synthetic f:F

.field public final synthetic g:Ltt1;

.field public final synthetic h:Z

.field public final synthetic i:B


# direct methods
.method public synthetic constructor <init>(FLtt1;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lr20;->f:F

    .line 5
    .line 6
    iput-object p2, p0, Lr20;->g:Ltt1;

    .line 7
    .line 8
    iput-boolean p3, p0, Lr20;->h:Z

    .line 9
    .line 10
    iput-byte p5, p0, Lr20;->i:B

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Liw0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lx34;->h(I)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    iget v0, p0, Lr20;->f:F

    .line 15
    .line 16
    iget-object v1, p0, Lr20;->g:Ltt1;

    .line 17
    .line 18
    iget-boolean v2, p0, Lr20;->h:Z

    .line 19
    .line 20
    iget-byte v5, p0, Lr20;->i:B

    .line 21
    .line 22
    invoke-static/range {v0 .. v5}, Lw20;->u(FLtt1;ZLiw0;II)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Ljg3;->a:Ljg3;

    .line 26
    .line 27
    return-object p0
.end method
