.class public final synthetic Luq1;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lpv0;


# instance fields
.field public final synthetic f:Lz20;

.field public final synthetic g:Lav0;

.field public final synthetic h:Ltt1;

.field public final synthetic i:Lpv0;

.field public final synthetic j:Z

.field public final synthetic k:Lpq1;

.field public final synthetic l:Ly72;

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Lz20;Lav0;Ltt1;Lpv0;ZLpq1;Ly72;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luq1;->f:Lz20;

    .line 5
    .line 6
    iput-object p2, p0, Luq1;->g:Lav0;

    .line 7
    .line 8
    iput-object p3, p0, Luq1;->h:Ltt1;

    .line 9
    .line 10
    iput-object p4, p0, Luq1;->i:Lpv0;

    .line 11
    .line 12
    iput-boolean p5, p0, Luq1;->j:Z

    .line 13
    .line 14
    iput-object p6, p0, Luq1;->k:Lpq1;

    .line 15
    .line 16
    iput-object p7, p0, Luq1;->l:Ly72;

    .line 17
    .line 18
    iput p8, p0, Luq1;->m:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Liw0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Luq1;->m:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lx34;->h(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-object v0, p0, Luq1;->f:Lz20;

    .line 18
    .line 19
    iget-object v1, p0, Luq1;->g:Lav0;

    .line 20
    .line 21
    iget-object v2, p0, Luq1;->h:Ltt1;

    .line 22
    .line 23
    iget-object v3, p0, Luq1;->i:Lpv0;

    .line 24
    .line 25
    iget-boolean v4, p0, Luq1;->j:Z

    .line 26
    .line 27
    iget-object v5, p0, Luq1;->k:Lpq1;

    .line 28
    .line 29
    iget-object v6, p0, Luq1;->l:Ly72;

    .line 30
    .line 31
    invoke-static/range {v0 .. v8}, Ll14;->b(Lz20;Lav0;Ltt1;Lpv0;ZLpq1;Ly72;Liw0;I)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Ljg3;->a:Ljg3;

    .line 35
    .line 36
    return-object p0
.end method
