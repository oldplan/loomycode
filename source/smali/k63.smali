.class public final Lk63;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Leg;
.implements Lk53;
.implements Lxe;
.implements Laj3;
.implements Ljk2;
.implements Ll22;
.implements Lp2;


# instance fields
.field public final synthetic f:B

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lk63;->f:B

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lyx0;->c:Ljava/lang/Object;

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lk63;->g:Ljava/lang/Object;

    return-void

    .line 53
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance p1, Lj64;

    invoke-direct {p1}, Lj64;-><init>()V

    iput-object p1, p0, Lk63;->g:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(FF)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lk63;->f:B

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Loq0;

    invoke-direct {v0, p1, p2}, Loq0;-><init>(FF)V

    iput-object v0, p0, Lk63;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(FFLwe;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput-byte v0, p0, Lk63;->f:B

    .line 3
    .line 4
    sget-object v0, Lyi3;->a:[I

    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    cmpg-float v0, p1, v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const v0, 0x44bb8000    # 1500.0f

    .line 15
    .line 16
    .line 17
    cmpg-float v0, p2, v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object p1, Lrc0;->f:Lrc0;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-eqz p3, :cond_1

    .line 25
    .line 26
    new-instance v0, Lt63;

    .line 27
    .line 28
    invoke-direct {v0, p1, p2, p3}, Lt63;-><init>(FFLwe;)V

    .line 29
    .line 30
    .line 31
    move-object p1, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance p3, Lk63;

    .line 34
    .line 35
    invoke-direct {p3, p1, p2}, Lk63;-><init>(FF)V

    .line 36
    .line 37
    .line 38
    move-object p1, p3

    .line 39
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance p2, Lol;

    .line 43
    .line 44
    invoke-direct {p2, p1}, Lol;-><init>(Lxe;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lk63;->g:Ljava/lang/Object;

    .line 48
    .line 49
    return-void
.end method

.method public synthetic constructor <init>(Laq3;Lwf;)V
    .locals 0

    const/16 p1, 0x8

    iput-byte p1, p0, Lk63;->f:B

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lk63;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 51
    iput-byte p2, p0, Lk63;->f:B

    iput-object p1, p0, Lk63;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lk63;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwf;

    .line 4
    .line 5
    check-cast p1, Lhq3;

    .line 6
    .line 7
    check-cast p2, Lp63;

    .line 8
    .line 9
    new-instance v0, Ldq3;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p2, v1}, Ldq3;-><init>(Lp63;B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->q()Landroid/os/IInterface;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lsp3;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object v1, p1, Lxo3;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget v1, Ljp3;->a:I

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p2, p0}, Ljp3;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x2

    .line 43
    invoke-virtual {p1, p2, p0}, Lxo3;->a(Landroid/os/Parcel;I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public b(Lwe;Lwe;Lwe;)J
    .locals 0

    .line 1
    iget-object p0, p0, Lk63;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lol;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lol;->b(Lwe;Lwe;Lwe;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public c(Lhs2;Ljava/lang/Float;Ljava/lang/Float;Llv0;Lb03;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 p3, 0x0

    .line 10
    const/16 v0, 0x1c

    .line 11
    .line 12
    invoke-static {p3, p2, v0}, Ljs3;->a(FFI)Lre;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    mul-float v1, p2, p3

    .line 25
    .line 26
    iget-object p0, p0, Lk63;->g:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v4, p0

    .line 29
    check-cast v4, Lqe;

    .line 30
    .line 31
    move-object v0, p1

    .line 32
    move-object v5, p4

    .line 33
    move-object v6, p5

    .line 34
    invoke-static/range {v0 .. v6}, Lbs3;->d(Lhs2;FFLre;Lqe;Llv0;Lq80;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object p1, Ly90;->f:Ly90;

    .line 39
    .line 40
    if-ne p0, p1, :cond_0

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_0
    check-cast p0, Lne;

    .line 44
    .line 45
    return-object p0
.end method

.method public d(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lk63;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/mlkit/vision/codescanner/internal/GmsBarcodeScanningDelegateActivity;

    .line 4
    .line 5
    check-cast p1, Lo2;

    .line 6
    .line 7
    iget-object v0, p1, Lo2;->g:Landroid/content/Intent;

    .line 8
    .line 9
    iget p1, p1, Lo2;->f:I

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string p1, "extra_barcode_result"

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lk34;->e(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lq54;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 32
    .line 33
    invoke-static {v0}, Lk34;->e(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    array-length v2, p1

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-virtual {v1, p1, v3, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Liq2;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 55
    .line 56
    .line 57
    check-cast p1, Lq54;

    .line 58
    .line 59
    new-instance v0, Lel;

    .line 60
    .line 61
    new-instance v1, Lt63;

    .line 62
    .line 63
    const/16 v2, 0xa

    .line 64
    .line 65
    invoke-direct {v1, p1, v2}, Lt63;-><init>(Ljava/lang/Object;B)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1}, Lel;-><init>(Lt63;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v3}, Lzu3;->d(Lel;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/16 p1, 0xd

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    const-string v1, "extra_error_code"

    .line 80
    .line 81
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    :cond_1
    const/4 v0, 0x0

    .line 86
    invoke-static {v0, p1}, Lzu3;->d(Lel;I)V

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public e()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lk63;->f:B

    .line 2
    .line 3
    iget-object p0, p0, Lk63;->g:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lol;

    .line 9
    .line 10
    iget-object v0, p0, Lol;->h:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lwp2;

    .line 13
    .line 14
    invoke-virtual {v0}, Lwp2;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    const-string v1, "SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id"

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    new-array v3, v2, [Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v3, Ley0;->p:Ley0;

    .line 31
    .line 32
    invoke-static {v1, v3}, Lwp2;->k(Landroid/database/Cursor;Lup2;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lij;

    .line 59
    .line 60
    iget-object v3, p0, Lol;->i:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Lbg;

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    invoke-virtual {v3, v1, v4, v2}, Lbg;->E(Lij;IZ)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 p0, 0x0

    .line 70
    return-object p0

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :pswitch_0
    check-cast p0, Lwp2;

    .line 77
    .line 78
    iget-object v0, p0, Lwp2;->g:Ldx;

    .line 79
    .line 80
    invoke-interface {v0}, Ldx;->h()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    iget-object v2, p0, Lwp2;->i:Lzi;

    .line 85
    .line 86
    iget-wide v2, v2, Lzi;->d:J

    .line 87
    .line 88
    sub-long/2addr v0, v2

    .line 89
    invoke-virtual {p0}, Lwp2;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 94
    .line 95
    .line 96
    :try_start_1
    const-string v2, "events"

    .line 97
    .line 98
    const-string v3, "timestamp_ms < ?"

    .line 99
    .line 100
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    filled-new-array {v0}, [Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p0, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :catchall_1
    move-exception v0

    .line 124
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p0, p0, Lk63;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lt63;

    .line 6
    .line 7
    iget-object p0, p0, Lt63;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lp63;

    .line 10
    .line 11
    iget-object p0, p0, Lp63;->a:Lj64;

    .line 12
    .line 13
    invoke-virtual {p0}, Lj64;->f()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public get(I)Ljq0;
    .locals 0

    .line 1
    iget-object p0, p0, Lk63;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Loq0;

    .line 4
    .line 5
    return-object p0
.end method

.method public l(JLwe;Lwe;Lwe;)Lwe;
    .locals 6

    .line 1
    iget-object p0, p0, Lk63;->g:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lol;

    .line 5
    .line 6
    move-wide v1, p1

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Lol;->l(JLwe;Lwe;Lwe;)Lwe;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public p(JLwe;Lwe;Lwe;)Lwe;
    .locals 6

    .line 1
    iget-object p0, p0, Lk63;->g:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lol;

    .line 5
    .line 6
    move-wide v1, p1

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Lol;->p(JLwe;Lwe;Lwe;)Lwe;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public q(Lwe;Lwe;Lwe;)Lwe;
    .locals 0

    .line 1
    iget-object p0, p0, Lk63;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lol;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lol;->q(Lwe;Lwe;Lwe;)Lwe;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
