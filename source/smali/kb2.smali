.class public final Lkb2;
.super Lx0;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lm41;
.implements Ljava/util/Collection;
.implements Ltb1;


# static fields
.field public static final i:Lkb2;


# instance fields
.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Lbb2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkb2;

    .line 2
    .line 3
    sget-object v1, Ljv1;->h:Ljv1;

    .line 4
    .line 5
    sget-object v2, Lbb2;->h:Lbb2;

    .line 6
    .line 7
    invoke-direct {v0, v1, v1, v2}, Lkb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lbb2;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lkb2;->i:Lkb2;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lbb2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkb2;->f:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lkb2;->g:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lkb2;->h:Lbb2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lkb2;->h:Lbb2;

    .line 2
    .line 3
    iget p0, p0, Lbb2;->g:I

    .line 4
    .line 5
    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkb2;->h:Lbb2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbb2;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lpw0;

    .line 2
    .line 3
    iget-object v1, p0, Lkb2;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lkb2;->h:Lbb2;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lpw0;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
