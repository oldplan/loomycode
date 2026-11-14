.class public final Lkm0;
.super Lid1;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lav0;


# instance fields
.field public final synthetic g:B

.field public final synthetic h:Lxx2;


# direct methods
.method public synthetic constructor <init>(Lxx2;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lkm0;->g:B

    .line 2
    .line 3
    iput-object p1, p0, Lkm0;->h:Lxx2;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lid1;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final k()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lkm0;->g:B

    .line 2
    .line 3
    iget-object p0, p0, Lkm0;->h:Lxx2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lxx2;->b:Ln92;

    .line 9
    .line 10
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ln92;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Lxx2;->c(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lxx2;->c:Lms;

    .line 20
    .line 21
    iget-object v3, v2, Lms;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Ln92;

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ln92;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v3, v2, Lms;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Ln92;

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Ln92;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, v2, Lms;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Ln92;

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Ln92;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v2, Lms;->g:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Ln92;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ln92;->setValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-wide v1, Lnz;->f:J

    .line 50
    .line 51
    iput-wide v1, p0, Lxx2;->e:J

    .line 52
    .line 53
    const/high16 v1, 0x3f800000    # 1.0f

    .line 54
    .line 55
    iput v1, p0, Lxx2;->f:F

    .line 56
    .line 57
    iput v1, p0, Lxx2;->g:F

    .line 58
    .line 59
    iget-object v1, p0, Lxx2;->j:Ljj3;

    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    iget-object v2, v1, Ljj3;->d:[Lya0;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-static {v2, v3}, Lyg;->q([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput v0, v1, Ljj3;->e:I

    .line 70
    .line 71
    :cond_0
    sget-wide v0, Lyc3;->b:J

    .line 72
    .line 73
    iput-wide v0, p0, Lxx2;->h:J

    .line 74
    .line 75
    const-wide/16 v0, 0x0

    .line 76
    .line 77
    iput-wide v0, p0, Lxx2;->i:J

    .line 78
    .line 79
    sget-object p0, Ljg3;->a:Ljg3;

    .line 80
    .line 81
    :pswitch_0
    return-object p0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
