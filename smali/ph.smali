.class public final synthetic Lph;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lpv0;


# instance fields
.field public final synthetic f:Lbi;

.field public final synthetic g:Ltt1;

.field public final synthetic h:Llv0;

.field public final synthetic i:Lz3;

.field public final synthetic j:Lt70;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lbi;Ltt1;Llv0;Lz3;Lt70;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lph;->f:Lbi;

    .line 5
    .line 6
    iput-object p2, p0, Lph;->g:Ltt1;

    .line 7
    .line 8
    iput-object p3, p0, Lph;->h:Llv0;

    .line 9
    .line 10
    iput-object p4, p0, Lph;->i:Lz3;

    .line 11
    .line 12
    iput-object p5, p0, Lph;->j:Lt70;

    .line 13
    .line 14
    iput p6, p0, Lph;->k:I

    .line 15
    .line 16
    iput p7, p0, Lph;->l:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Liw0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lph;->k:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lx34;->h(I)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget p1, p0, Lph;->l:I

    .line 18
    .line 19
    invoke-static {p1}, Lx34;->h(I)I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    iget-object v0, p0, Lph;->f:Lbi;

    .line 24
    .line 25
    iget-object v1, p0, Lph;->g:Ltt1;

    .line 26
    .line 27
    iget-object v2, p0, Lph;->h:Llv0;

    .line 28
    .line 29
    iget-object v3, p0, Lph;->i:Lz3;

    .line 30
    .line 31
    iget-object v4, p0, Lph;->j:Lt70;

    .line 32
    .line 33
    invoke-static/range {v0 .. v7}, Lns3;->a(Lbi;Ltt1;Llv0;Lz3;Lt70;Liw0;II)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Ljg3;->a:Ljg3;

    .line 37
    .line 38
    return-object p0
.end method
