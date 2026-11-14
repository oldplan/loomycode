.class public final synthetic Ln20;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lpv0;


# instance fields
.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z

.field public final synthetic h:Lav0;

.field public final synthetic i:Ld41;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:I

.field public final synthetic m:B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLav0;Ld41;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln20;->f:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Ln20;->g:Z

    .line 7
    .line 8
    iput-object p3, p0, Ln20;->h:Lav0;

    .line 9
    .line 10
    iput-object p4, p0, Ln20;->i:Ld41;

    .line 11
    .line 12
    iput-object p5, p0, Ln20;->j:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Ln20;->k:Ljava/lang/String;

    .line 15
    .line 16
    iput p7, p0, Ln20;->l:I

    .line 17
    .line 18
    iput-byte p8, p0, Ln20;->m:B

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Liw0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Ln20;->l:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lx34;->h(I)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget-object v0, p0, Ln20;->f:Ljava/lang/String;

    .line 18
    .line 19
    iget-boolean v1, p0, Ln20;->g:Z

    .line 20
    .line 21
    iget-object v2, p0, Ln20;->h:Lav0;

    .line 22
    .line 23
    iget-object v3, p0, Ln20;->i:Ld41;

    .line 24
    .line 25
    iget-object v4, p0, Ln20;->j:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v5, p0, Ln20;->k:Ljava/lang/String;

    .line 28
    .line 29
    iget-byte v8, p0, Ln20;->m:B

    .line 30
    .line 31
    invoke-static/range {v0 .. v8}, Lw20;->b(Ljava/lang/String;ZLav0;Ld41;Ljava/lang/String;Ljava/lang/String;Liw0;II)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Ljg3;->a:Ljg3;

    .line 35
    .line 36
    return-object p0
.end method
