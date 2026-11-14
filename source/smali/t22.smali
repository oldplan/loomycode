.class public final synthetic Lt22;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lpv0;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lt22;->f:I

    .line 5
    .line 6
    iput p2, p0, Lt22;->g:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Liw0;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    iget p2, p0, Lt22;->g:I

    .line 9
    .line 10
    or-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    invoke-static {p2}, Lx34;->h(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget p0, p0, Lt22;->f:I

    .line 17
    .line 18
    invoke-static {p0, p1, p2}, Lb32;->q(ILiw0;I)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Ljg3;->a:Ljg3;

    .line 22
    .line 23
    return-object p0
.end method
