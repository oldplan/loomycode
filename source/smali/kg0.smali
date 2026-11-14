.class public interface abstract Lkg0;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# static fields
.field public static final a:Lhg0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhg0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkg0;->a:Lhg0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/util/List;
.end method

.method public b(Ljg0;)Lqn1;
    .locals 2

    .line 1
    new-instance v0, Lqn1;

    .line 2
    .line 3
    sget-object v1, Lu63;->l:Lu63;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Lqn1;-><init>(Lu63;Lkg0;Ljg0;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
