.class public final synthetic Lv22;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lpv0;


# instance fields
.field public final synthetic f:Z

.field public final synthetic g:B

.field public final synthetic h:Lz20;


# direct methods
.method public synthetic constructor <init>(ZILz20;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lv22;->f:Z

    .line 5
    .line 6
    iput-byte p2, p0, Lv22;->g:B

    .line 7
    .line 8
    iput-object p3, p0, Lv22;->h:Lz20;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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
    const/16 p2, 0x1b1

    .line 9
    .line 10
    invoke-static {p2}, Lx34;->h(I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iget-boolean v0, p0, Lv22;->f:Z

    .line 15
    .line 16
    iget-byte v1, p0, Lv22;->g:B

    .line 17
    .line 18
    iget-object p0, p0, Lv22;->h:Lz20;

    .line 19
    .line 20
    invoke-static {v0, v1, p0, p1, p2}, Lb32;->e(ZILz20;Liw0;I)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Ljg3;->a:Ljg3;

    .line 24
    .line 25
    return-object p0
.end method
