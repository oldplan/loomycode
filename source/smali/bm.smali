.class public final synthetic Lbm;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lpv0;


# instance fields
.field public final synthetic f:Lcf;

.field public final synthetic g:Ltt1;

.field public final synthetic h:Lta3;

.field public final synthetic i:Llv0;

.field public final synthetic j:B

.field public final synthetic k:Z

.field public final synthetic l:I

.field public final synthetic m:Z

.field public final synthetic n:Ljava/util/Map;

.field public final synthetic o:I

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Lcf;Ltt1;Lta3;Llv0;IZIILjava/util/Map;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbm;->f:Lcf;

    .line 5
    .line 6
    iput-object p2, p0, Lbm;->g:Ltt1;

    .line 7
    .line 8
    iput-object p3, p0, Lbm;->h:Lta3;

    .line 9
    .line 10
    iput-object p4, p0, Lbm;->i:Llv0;

    .line 11
    .line 12
    iput-byte p5, p0, Lbm;->j:B

    .line 13
    .line 14
    iput-boolean p6, p0, Lbm;->k:Z

    .line 15
    .line 16
    iput p7, p0, Lbm;->l:I

    .line 17
    .line 18
    iput-boolean p8, p0, Lbm;->m:Z

    .line 19
    .line 20
    iput-object p9, p0, Lbm;->n:Ljava/util/Map;

    .line 21
    .line 22
    iput p10, p0, Lbm;->o:I

    .line 23
    .line 24
    iput p11, p0, Lbm;->p:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Liw0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lbm;->o:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lx34;->h(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget p1, p0, Lbm;->p:I

    .line 18
    .line 19
    invoke-static {p1}, Lx34;->h(I)I

    .line 20
    .line 21
    .line 22
    move-result v11

    .line 23
    iget-object v0, p0, Lbm;->f:Lcf;

    .line 24
    .line 25
    iget-object v1, p0, Lbm;->g:Ltt1;

    .line 26
    .line 27
    iget-object v2, p0, Lbm;->h:Lta3;

    .line 28
    .line 29
    iget-object v3, p0, Lbm;->i:Llv0;

    .line 30
    .line 31
    iget-byte v4, p0, Lbm;->j:B

    .line 32
    .line 33
    iget-boolean v5, p0, Lbm;->k:Z

    .line 34
    .line 35
    iget v6, p0, Lbm;->l:I

    .line 36
    .line 37
    iget-boolean v7, p0, Lbm;->m:Z

    .line 38
    .line 39
    iget-object v8, p0, Lbm;->n:Ljava/util/Map;

    .line 40
    .line 41
    invoke-static/range {v0 .. v11}, Loz3;->a(Lcf;Ltt1;Lta3;Llv0;IZIILjava/util/Map;Liw0;II)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Ljg3;->a:Ljg3;

    .line 45
    .line 46
    return-object p0
.end method
