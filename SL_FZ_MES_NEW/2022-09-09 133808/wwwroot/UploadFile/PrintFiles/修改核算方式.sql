

declare @orgname nvarchar(50)
declare @Stockname nvarchar(50)
declare @StockID bigint
set @orgname='工程中心' --组织名称
set @Stockname ='3.2.01'  --默认仓库名
select @StockID=a.FSTOCKID from T_BD_STOCK a where  a.fnumber=@Stockname 
--执行修改划分方式
update  a set a.FDIVIDEDBASIS=4
from T_HS_ACCTGRANGE a
left join T_HS_ACCTGRANGEENTRY b on a.FACCTGRANGEID=b.FACCTGRANGEID
left join T_ORG_Organizations c on c.FORGID=a.FACCTGORGID
left join T_ORG_ORGANIZATIONS_L d on d.FORGID=a.FACCTGORGID
where d.FNAME=@orgname
--修改默认仓库
update b set b.FSTOCKID=@StockID,b.FSTOCKORGID=a.FACCTGORGID
 from T_HS_ACCTGRANGE a
left join T_HS_ACCTGRANGEENTRY b on a.FACCTGRANGEID=b.FACCTGRANGEID
left join T_ORG_Organizations c on c.FORGID=a.FACCTGORGID
left join T_ORG_ORGANIZATIONS_L d on d.FORGID=a.FACCTGORGID
where  d.FNAME=@orgname

----------------------------------------------------
set @orgname='工矿照明' --组织名称
set @Stockname ='3.3.01'  --默认仓库名
select @StockID=a.FSTOCKID from T_BD_STOCK a where  a.fnumber=@Stockname 
--执行修改划分方式
update  a set a.FDIVIDEDBASIS=4
from T_HS_ACCTGRANGE a
left join T_HS_ACCTGRANGEENTRY b on a.FACCTGRANGEID=b.FACCTGRANGEID
left join T_ORG_Organizations c on c.FORGID=a.FACCTGORGID
left join T_ORG_ORGANIZATIONS_L d on d.FORGID=a.FACCTGORGID
where d.FNAME=@orgname
--修改默认仓库
update b set b.FSTOCKID=@StockID,b.FSTOCKORGID=a.FACCTGORGID
 from T_HS_ACCTGRANGE a
left join T_HS_ACCTGRANGEENTRY b on a.FACCTGRANGEID=b.FACCTGRANGEID
left join T_ORG_Organizations c on c.FORGID=a.FACCTGORGID
left join T_ORG_ORGANIZATIONS_L d on d.FORGID=a.FACCTGORGID
where  d.FNAME=@orgname
----------------------------------------------------
set @orgname='国际营销' --组织名称
set @Stockname ='3.5.01'  --默认仓库名
select @StockID=a.FSTOCKID from T_BD_STOCK a where  a.fnumber=@Stockname 
--执行修改划分方式
update  a set a.FDIVIDEDBASIS=4
from T_HS_ACCTGRANGE a
left join T_HS_ACCTGRANGEENTRY b on a.FACCTGRANGEID=b.FACCTGRANGEID
left join T_ORG_Organizations c on c.FORGID=a.FACCTGORGID
left join T_ORG_ORGANIZATIONS_L d on d.FORGID=a.FACCTGORGID
where d.FNAME=@orgname
--修改默认仓库
update b set b.FSTOCKID=@StockID,b.FSTOCKORGID=a.FACCTGORGID
 from T_HS_ACCTGRANGE a
left join T_HS_ACCTGRANGEENTRY b on a.FACCTGRANGEID=b.FACCTGRANGEID
left join T_ORG_Organizations c on c.FORGID=a.FACCTGORGID
left join T_ORG_ORGANIZATIONS_L d on d.FORGID=a.FACCTGORGID
where  d.FNAME=@orgname
----------------------------------------------------
set @orgname='兰州蓝宝石' --组织名称
set @Stockname ='7.1.01'  --默认仓库名
select @StockID=a.FSTOCKID from T_BD_STOCK a where  a.fnumber=@Stockname 
--执行修改划分方式
update  a set a.FDIVIDEDBASIS=4
from T_HS_ACCTGRANGE a
left join T_HS_ACCTGRANGEENTRY b on a.FACCTGRANGEID=b.FACCTGRANGEID
left join T_ORG_Organizations c on c.FORGID=a.FACCTGORGID
left join T_ORG_ORGANIZATIONS_L d on d.FORGID=a.FACCTGORGID
where d.FNAME=@orgname
--修改默认仓库
update b set b.FSTOCKID=@StockID,b.FSTOCKORGID=a.FACCTGORGID
 from T_HS_ACCTGRANGE a
left join T_HS_ACCTGRANGEENTRY b on a.FACCTGRANGEID=b.FACCTGRANGEID
left join T_ORG_Organizations c on c.FORGID=a.FACCTGORGID
left join T_ORG_ORGANIZATIONS_L d on d.FORGID=a.FACCTGORGID
where  d.FNAME=@orgname
----------------------------------------------------
set @orgname='兰州四联管理本部' --组织名称
set @Stockname ='9.01'  --默认仓库名
select @StockID=a.FSTOCKID from T_BD_STOCK a where  a.fnumber=@Stockname 
--执行修改划分方式
update  a set a.FDIVIDEDBASIS=4
from T_HS_ACCTGRANGE a
left join T_HS_ACCTGRANGEENTRY b on a.FACCTGRANGEID=b.FACCTGRANGEID
left join T_ORG_Organizations c on c.FORGID=a.FACCTGORGID
left join T_ORG_ORGANIZATIONS_L d on d.FORGID=a.FACCTGORGID
where d.FNAME=@orgname
--修改默认仓库
update b set b.FSTOCKID=@StockID,b.FSTOCKORGID=a.FACCTGORGID
 from T_HS_ACCTGRANGE a
left join T_HS_ACCTGRANGEENTRY b on a.FACCTGRANGEID=b.FACCTGRANGEID
left join T_ORG_Organizations c on c.FORGID=a.FACCTGORGID
left join T_ORG_ORGANIZATIONS_L d on d.FORGID=a.FACCTGORGID
where  d.FNAME=@orgname

----------------------------------------------------
set @orgname='兰州应用' --组织名称
set @Stockname ='8.1.01'  --默认仓库名
select @StockID=a.FSTOCKID from T_BD_STOCK a where  a.fnumber=@Stockname 
--执行修改划分方式
update  a set a.FDIVIDEDBASIS=4
from T_HS_ACCTGRANGE a
left join T_HS_ACCTGRANGEENTRY b on a.FACCTGRANGEID=b.FACCTGRANGEID
left join T_ORG_Organizations c on c.FORGID=a.FACCTGORGID
left join T_ORG_ORGANIZATIONS_L d on d.FORGID=a.FACCTGORGID
where d.FNAME=@orgname
--修改默认仓库
update b set b.FSTOCKID=@StockID,b.FSTOCKORGID=a.FACCTGORGID
 from T_HS_ACCTGRANGE a
left join T_HS_ACCTGRANGEENTRY b on a.FACCTGRANGEID=b.FACCTGRANGEID
left join T_ORG_Organizations c on c.FORGID=a.FACCTGORGID
left join T_ORG_ORGANIZATIONS_L d on d.FORGID=a.FACCTGORGID
where  d.FNAME=@orgname
----------------------------------------------------
set @orgname='商业照明' --组织名称
set @Stockname ='3.4.01'  --默认仓库名
select @StockID=a.FSTOCKID from T_BD_STOCK a where  a.fnumber=@Stockname 
--执行修改划分方式
update  a set a.FDIVIDEDBASIS=4
from T_HS_ACCTGRANGE a
left join T_HS_ACCTGRANGEENTRY b on a.FACCTGRANGEID=b.FACCTGRANGEID
left join T_ORG_Organizations c on c.FORGID=a.FACCTGORGID
left join T_ORG_ORGANIZATIONS_L d on d.FORGID=a.FACCTGORGID
where d.FNAME=@orgname
--修改默认仓库
update b set b.FSTOCKID=@StockID,b.FSTOCKORGID=a.FACCTGORGID
 from T_HS_ACCTGRANGE a
left join T_HS_ACCTGRANGEENTRY b on a.FACCTGRANGEID=b.FACCTGRANGEID
left join T_ORG_Organizations c on c.FORGID=a.FACCTGORGID
left join T_ORG_ORGANIZATIONS_L d on d.FORGID=a.FACCTGORGID
where  d.FNAME=@orgname
---------------------------------------------
set @orgname='照明本部' --组织名称
set @Stockname ='3.1.1.01'  --默认仓库名
select @StockID=a.FSTOCKID from T_BD_STOCK a where  a.fnumber=@Stockname 
--执行修改划分方式
update  a set a.FDIVIDEDBASIS=4
from T_HS_ACCTGRANGE a
left join T_HS_ACCTGRANGEENTRY b on a.FACCTGRANGEID=b.FACCTGRANGEID
left join T_ORG_Organizations c on c.FORGID=a.FACCTGORGID
left join T_ORG_ORGANIZATIONS_L d on d.FORGID=a.FACCTGORGID
where d.FNAME=@orgname
--修改默认仓库
update b set b.FSTOCKID=@StockID,b.FSTOCKORGID=a.FACCTGORGID
 from T_HS_ACCTGRANGE a
left join T_HS_ACCTGRANGEENTRY b on a.FACCTGRANGEID=b.FACCTGRANGEID
left join T_ORG_Organizations c on c.FORGID=a.FACCTGORGID
left join T_ORG_ORGANIZATIONS_L d on d.FORGID=a.FACCTGORGID
where  d.FNAME=@orgname
--------------------------------------------------
set @orgname='重庆电商' --组织名称
set @Stockname ='4.2.01'  --默认仓库名
select @StockID=a.FSTOCKID from T_BD_STOCK a where  a.fnumber=@Stockname 
--执行修改划分方式
update  a set a.FDIVIDEDBASIS=4
from T_HS_ACCTGRANGE a
left join T_HS_ACCTGRANGEENTRY b on a.FACCTGRANGEID=b.FACCTGRANGEID
left join T_ORG_Organizations c on c.FORGID=a.FACCTGORGID
left join T_ORG_ORGANIZATIONS_L d on d.FORGID=a.FACCTGORGID
where d.FNAME=@orgname
--修改默认仓库
update b set b.FSTOCKID=@StockID,b.FSTOCKORGID=a.FACCTGORGID
 from T_HS_ACCTGRANGE a
left join T_HS_ACCTGRANGEENTRY b on a.FACCTGRANGEID=b.FACCTGRANGEID
left join T_ORG_Organizations c on c.FORGID=a.FACCTGORGID
left join T_ORG_ORGANIZATIONS_L d on d.FORGID=a.FACCTGORGID
where  d.FNAME=@orgname
--------------------------------------------------
set @orgname='重庆封装' --组织名称
set @Stockname ='2.1.01'  --默认仓库名
select @StockID=a.FSTOCKID from T_BD_STOCK a where  a.fnumber=@Stockname 
--执行修改划分方式
update  a set a.FDIVIDEDBASIS=4
from T_HS_ACCTGRANGE a
left join T_HS_ACCTGRANGEENTRY b on a.FACCTGRANGEID=b.FACCTGRANGEID
left join T_ORG_Organizations c on c.FORGID=a.FACCTGORGID
left join T_ORG_ORGANIZATIONS_L d on d.FORGID=a.FACCTGORGID
where d.FNAME=@orgname
--修改默认仓库
update b set b.FSTOCKID=@StockID,b.FSTOCKORGID=a.FACCTGORGID
 from T_HS_ACCTGRANGE a
left join T_HS_ACCTGRANGEENTRY b on a.FACCTGRANGEID=b.FACCTGRANGEID
left join T_ORG_Organizations c on c.FORGID=a.FACCTGORGID
left join T_ORG_ORGANIZATIONS_L d on d.FORGID=a.FACCTGORGID
where  d.FNAME=@orgname

--------------------------------------------------
set @orgname='重庆蓝宝石' --组织名称
set @Stockname ='1.1.01'  --默认仓库名
select @StockID=a.FSTOCKID from T_BD_STOCK a where  a.fnumber=@Stockname 
--执行修改划分方式
update  a set a.FDIVIDEDBASIS=4
from T_HS_ACCTGRANGE a
left join T_HS_ACCTGRANGEENTRY b on a.FACCTGRANGEID=b.FACCTGRANGEID
left join T_ORG_Organizations c on c.FORGID=a.FACCTGORGID
left join T_ORG_ORGANIZATIONS_L d on d.FORGID=a.FACCTGORGID
where d.FNAME=@orgname
--修改默认仓库
update b set b.FSTOCKID=@StockID,b.FSTOCKORGID=a.FACCTGORGID
 from T_HS_ACCTGRANGE a
left join T_HS_ACCTGRANGEENTRY b on a.FACCTGRANGEID=b.FACCTGRANGEID
left join T_ORG_Organizations c on c.FORGID=a.FACCTGORGID
left join T_ORG_ORGANIZATIONS_L d on d.FORGID=a.FACCTGORGID
where  d.FNAME=@orgname
--------------------------------------------------
set @orgname='重庆四联管理本部' --组织名称
set @Stockname ='4.1.01'  --默认仓库名
select @StockID=a.FSTOCKID from T_BD_STOCK a where  a.fnumber=@Stockname 
--执行修改划分方式
update  a set a.FDIVIDEDBASIS=4
from T_HS_ACCTGRANGE a
left join T_HS_ACCTGRANGEENTRY b on a.FACCTGRANGEID=b.FACCTGRANGEID
left join T_ORG_Organizations c on c.FORGID=a.FACCTGORGID
left join T_ORG_ORGANIZATIONS_L d on d.FORGID=a.FACCTGORGID
where d.FNAME=@orgname
--修改默认仓库
update b set b.FSTOCKID=@StockID,b.FSTOCKORGID=a.FACCTGORGID
 from T_HS_ACCTGRANGE a
left join T_HS_ACCTGRANGEENTRY b on a.FACCTGRANGEID=b.FACCTGRANGEID
left join T_ORG_Organizations c on c.FORGID=a.FACCTGORGID
left join T_ORG_ORGANIZATIONS_L d on d.FORGID=a.FACCTGORGID
where  d.FNAME=@orgname
--------------------------------------------------
set @orgname='重庆四联元润科技公司' --组织名称
set @Stockname ='6.01'  --默认仓库名
select @StockID=a.FSTOCKID from T_BD_STOCK a where  a.fnumber=@Stockname 
--执行修改划分方式
update  a set a.FDIVIDEDBASIS=4
from T_HS_ACCTGRANGE a
left join T_HS_ACCTGRANGEENTRY b on a.FACCTGRANGEID=b.FACCTGRANGEID
left join T_ORG_Organizations c on c.FORGID=a.FACCTGORGID
left join T_ORG_ORGANIZATIONS_L d on d.FORGID=a.FACCTGORGID
where d.FNAME=@orgname
--修改默认仓库
update b set b.FSTOCKID=@StockID,b.FSTOCKORGID=a.FACCTGORGID
 from T_HS_ACCTGRANGE a
left join T_HS_ACCTGRANGEENTRY b on a.FACCTGRANGEID=b.FACCTGRANGEID
left join T_ORG_Organizations c on c.FORGID=a.FACCTGORGID
left join T_ORG_ORGANIZATIONS_L d on d.FORGID=a.FACCTGORGID
where  d.FNAME=@orgname
