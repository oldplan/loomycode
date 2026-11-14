.class public final synthetic Lu20;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lpv0;


# instance fields
.field public final synthetic f:F

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(FIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lu20;->f:F

    .line 5
    .line 6
    iput-wide p3, p0, Lu20;->g:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Liw0;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x7

    .line 9
    invoke-static {p2}, Lx34;->h(I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget v0, p0, Lu20;->f:F

    .line 14
    .line 15
    iget-wide v1, p0, Lu20;->g:J

    .line 16
    .line 17
    invoke-static {v0, v1, v2, p1, p2}, Lw20;->g(FJLiw0;I)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Ljg3;->a:Ljg3;

    .line 21
    .line 22
    return-object p0
.end method
