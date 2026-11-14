.class public final Le12;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lq72;


# static fields
.field public static final g:Lwn1;


# instance fields
.field public final f:Ld12;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwn1;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwn1;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Le12;->g:Lwn1;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ld12;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le12;->f:Ld12;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final D()Z
    .locals 0

    .line 1
    iget-object p0, p0, Le12;->f:Ld12;

    .line 2
    .line 3
    check-cast p0, Lst1;

    .line 4
    .line 5
    iget-object p0, p0, Lst1;->f:Lst1;

    .line 6
    .line 7
    iget-boolean p0, p0, Lst1;->s:Z

    .line 8
    .line 9
    return p0
.end method
