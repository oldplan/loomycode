.class public final synthetic Lyn3;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lpv0;


# instance fields
.field public final synthetic f:Ls92;

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Lav0;

.field public final synthetic j:Z

.field public final synthetic k:Llv0;


# direct methods
.method public synthetic constructor <init>(Ls92;ZZLav0;ZLlv0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyn3;->f:Ls92;

    .line 5
    .line 6
    iput-boolean p2, p0, Lyn3;->g:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lyn3;->h:Z

    .line 9
    .line 10
    iput-object p4, p0, Lyn3;->i:Lav0;

    .line 11
    .line 12
    iput-boolean p5, p0, Lyn3;->j:Z

    .line 13
    .line 14
    iput-object p6, p0, Lyn3;->k:Llv0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    const/16 p1, 0x9

    .line 10
    .line 11
    invoke-static {p1}, Lx34;->h(I)I

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    iget-object v0, p0, Lyn3;->f:Ls92;

    .line 16
    .line 17
    iget-boolean v1, p0, Lyn3;->g:Z

    .line 18
    .line 19
    iget-boolean v2, p0, Lyn3;->h:Z

    .line 20
    .line 21
    iget-object v3, p0, Lyn3;->i:Lav0;

    .line 22
    .line 23
    iget-boolean v4, p0, Lyn3;->j:Z

    .line 24
    .line 25
    iget-object v5, p0, Lyn3;->k:Llv0;

    .line 26
    .line 27
    invoke-static/range {v0 .. v7}, Lbo3;->e(Ls92;ZZLav0;ZLlv0;Liw0;I)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Ljg3;->a:Ljg3;

    .line 31
    .line 32
    return-object p0
.end method
