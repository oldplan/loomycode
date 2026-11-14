.class public final synthetic Ldk;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lpv0;


# instance fields
.field public final synthetic f:Z

.field public final synthetic g:Lav0;

.field public final synthetic h:B

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(ZLav0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ldk;->f:Z

    .line 5
    .line 6
    iput-object p2, p0, Ldk;->g:Lav0;

    .line 7
    .line 8
    iput-byte p3, p0, Ldk;->h:B

    .line 9
    .line 10
    iput-boolean p4, p0, Ldk;->i:Z

    .line 11
    .line 12
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
    iget-byte p2, p0, Ldk;->h:B

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
    iget-boolean v0, p0, Ldk;->f:Z

    .line 17
    .line 18
    iget-object v1, p0, Ldk;->g:Lav0;

    .line 19
    .line 20
    iget-boolean p0, p0, Ldk;->i:Z

    .line 21
    .line 22
    invoke-static {v0, v1, p1, p2, p0}, Lt33;->a(ZLav0;Liw0;II)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Ljg3;->a:Ljg3;

    .line 26
    .line 27
    return-object p0
.end method
