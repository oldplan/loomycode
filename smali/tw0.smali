.class public final Ltw0;
.super Lst1;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lxd3;


# static fields
.field public static final u:Ley0;


# instance fields
.field public final t:Lsw0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ley0;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ley0;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ltw0;->u:Ley0;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lsw0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lst1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltw0;->t:Lsw0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final u()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Ltw0;->u:Ley0;

    .line 2
    .line 3
    return-object p0
.end method
