.class public final synthetic Ldc2;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lpv0;


# instance fields
.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ld41;

.field public final synthetic i:Z

.field public final synthetic j:Lav0;

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(ILav0;Ld41;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Ldc2;->f:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p5, p0, Ldc2;->g:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ldc2;->h:Ld41;

    .line 9
    .line 10
    iput-boolean p6, p0, Ldc2;->i:Z

    .line 11
    .line 12
    iput-object p2, p0, Ldc2;->j:Lav0;

    .line 13
    .line 14
    iput p1, p0, Ldc2;->k:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Liw0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Ldc2;->k:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lx34;->h(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Ldc2;->j:Lav0;

    .line 18
    .line 19
    iget-object v3, p0, Ldc2;->h:Ld41;

    .line 20
    .line 21
    iget-object v4, p0, Ldc2;->f:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v5, p0, Ldc2;->g:Ljava/lang/String;

    .line 24
    .line 25
    iget-boolean v6, p0, Ldc2;->i:Z

    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Lb24;->g(ILav0;Liw0;Ld41;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Ljg3;->a:Ljg3;

    .line 31
    .line 32
    return-object p0
.end method
