

declare @orgname nvarchar(50)
declare @Stockname nvarchar(50)
declare @StockID bigint
set @orgname='��������' --��֯����
set @Stockname ='3.2.01'  --Ĭ�ϲֿ���
select @StockID=a.FSTOCKID from T_BD_STOCK a where  a.fnumber=@Stockname 
--ִ���޸Ļ��ַ�ʽ
update  a set a.FDIVIDEDBASIS=4
from T_HS_ACCTGRANGE a
left join T_HS_ACCTGRANGEENTRY b on a.FACCTGRANGEID=b.FACCTGRANGEID
left join T_ORG_Organizations c on c.FORGID=a.FACCTGORGID
left join T_ORG_ORGANIZATIONS_L d on d.FORGID=a.FACCTGORGID
where d.FNAME=@orgname
--�޸�Ĭ�ϲֿ�
update b set b.FSTOCKID=@StockID,b.FSTOCKORGID=a.FACCTGORGID
 from T_HS_ACCTGRANGE a
left join T_HS_ACCTGRANGEENTRY b on a.FACCTGRANGEID=b.FACCTGRANGEID
left join T_ORG_Organizations c on c.FORGID=a.FACCTGORGID
left join T_ORG_ORGANIZATIONS_L d on d.FORGID=a.FACCTGORGID
where  d.FNAME=@orgname

----------------------------------------------------
set @orgname='��������' --��֯����
set @Stockname ='3.3.01'  --Ĭ�ϲֿ���
select @StockID=a.FSTOCKID from T_BD_STOCK a where  a.fnumber=@Stockname 
--ִ���޸Ļ��ַ�ʽ
update  a set a.FDIVIDEDBASIS=4
from T_HS_ACCTGRANGE a
left join T_HS_ACCTGRANGEENTRY b on a.FACCTGRANGEID=b.FACCTGRANGEID
left join T_ORG_Organizations c on c.FORGID=a.FACCTGORGID
left join T_ORG_ORGANIZATIONS_L d on d.FORGID=a.FACCTGORGID
where d.FNAME=@orgname
--�޸�Ĭ�ϲֿ�
update b set b.FSTOCKID=@StockID,b.FSTOCKORGID=a.FACCTGORGID
 from T_HS_ACCTGRANGE a
left join T_HS_ACCTGRANGEENTRY b on a.FACCTGRANGEID=b.FACCTGRANGEID
left join T_ORG_Organizations c on c.FORGID=a.FACCTGORGID
left join T_ORG_ORGANIZATIONS_L d on d.FORGID=a.FACCTGORGID
where  d.FNAME=@orgname
----------------------------------------------------
set @orgname='����Ӫ��' --��֯����
set @Stockname ='3.5.01'  --Ĭ�ϲֿ���
select @StockID=a.FSTOCKID from T_BD_STOCK a where  a.fnumber=@Stockname 
--ִ���޸Ļ��ַ�ʽ
update  a set a.FDIVIDEDBASIS=4
from T_HS_ACCTGRANGE a
left join T_HS_ACCTGRANGEENTRY b on a.FACCTGRANGEID=b.FACCTGRANGEID
left join T_ORG_Organizations c on c.FORGID=a.FACCTGORGID
left join T_ORG_ORGANIZATIONS_L d on d.FORGID=a.FACCTGORGID
where d.FNAME=@orgname
--�޸�Ĭ�ϲֿ�
update b set b.FSTOCKID=@StockID,b.FSTOCKORGID=a.FACCTGORGID
 from T_HS_ACCTGRANGE a
left join T_HS_ACCTGRANGEENTRY b on a.FACCTGRANGEID=b.FACCTGRANGEID
left join T_ORG_Organizations c on c.FORGID=a.FACCTGORGID
left join T_ORG_ORGANIZATIONS_L d on d.FORGID=a.FACCTGORGID
where  d.FNAME=@orgname
----------------------------------------------------
set @orgname='��������ʯ' --��֯����
set @Stockname ='7.1.01'  --Ĭ�ϲֿ���
select @StockID=a.FSTOCKID from T_BD_STOCK a where  a.fnumber=@Stockname 
--ִ���޸Ļ��ַ�ʽ
update  a set a.FDIVIDEDBASIS=4
from T_HS_ACCTGRANGE a
left join T_HS_ACCTGRANGEENTRY b on a.FACCTGRANGEID=b.FACCTGRANGEID
left join T_ORG_Organizations c on c.FORGID=a.FACCTGORGID
left join T_ORG_ORGANIZATIONS_L d on d.FORGID=a.FACCTGORGID
where d.FNAME=@orgname
--�޸�Ĭ�ϲֿ�
update b set b.FSTOCKID=@StockID,b.FSTOCKORGID=a.FACCTGORGID
 from T_HS_ACCTGRANGE a
left join T_HS_ACCTGRANGEENTRY b on a.FACCTGRANGEID=b.FACCTGRANGEID
left join T_ORG_Organizations c on c.FORGID=a.FACCTGORGID
left join T_ORG_ORGANIZATIONS_L d on d.FORGID=a.FACCTGORGID
where  d.FNAME=@orgname
----------------------------------------------------
set @orgname='��������������' --��֯����
set @Stockname ='9.01'  --Ĭ�ϲֿ���
select @StockID=a.FSTOCKID from T_BD_STOCK a where  a.fnumber=@Stockname 
--ִ���޸Ļ��ַ�ʽ
update  a set a.FDIVIDEDBASIS=4
from T_HS_ACCTGRANGE a
left join T_HS_ACCTGRANGEENTRY b on a.FACCTGRANGEID=b.FACCTGRANGEID
left join T_ORG_Organizations c on c.FORGID=a.FACCTGORGID
left join T_ORG_ORGANIZATIONS_L d on d.FORGID=a.FACCTGORGID
where d.FNAME=@orgname
--�޸�Ĭ�ϲֿ�
update b set b.FSTOCKID=@StockID,b.FSTOCKORGID=a.FACCTGORGID
 from T_HS_ACCTGRANGE a
left join T_HS_ACCTGRANGEENTRY b on a.FACCTGRANGEID=b.FACCTGRANGEID
left join T_ORG_Organizations c on c.FORGID=a.FACCTGORGID
left join T_ORG_ORGANIZATIONS_L d on d.FORGID=a.FACCTGORGID
where  d.FNAME=@orgname

----------------------------------------------------
set @orgname='����Ӧ��' --��֯����
set @Stockname ='8.1.01'  --Ĭ�ϲֿ���
select @StockID=a.FSTOCKID from T_BD_STOCK a where  a.fnumber=@Stockname 
--ִ���޸Ļ��ַ�ʽ
update  a set a.FDIVIDEDBASIS=4
from T_HS_ACCTGRANGE a
left join T_HS_ACCTGRANGEENTRY b on a.FACCTGRANGEID=b.FACCTGRANGEID
left join T_ORG_Organizations c on c.FORGID=a.FACCTGORGID
left join T_ORG_ORGANIZATIONS_L d on d.FORGID=a.FACCTGORGID
where d.FNAME=@orgname
--�޸�Ĭ�ϲֿ�
update b set b.FSTOCKID=@StockID,b.FSTOCKORGID=a.FACCTGORGID
 from T_HS_ACCTGRANGE a
left join T_HS_ACCTGRANGEENTRY b on a.FACCTGRANGEID=b.FACCTGRANGEID
left join T_ORG_Organizations c on c.FORGID=a.FACCTGORGID
left join T_ORG_ORGANIZATIONS_L d on d.FORGID=a.FACCTGORGID
where  d.FNAME=@orgname
----------------------------------------------------
set @orgname='��ҵ����' --��֯����
set @Stockname ='3.4.01'  --Ĭ�ϲֿ���
select @StockID=a.FSTOCKID from T_BD_STOCK a where  a.fnumber=@Stockname 
--ִ���޸Ļ��ַ�ʽ
update  a set a.FDIVIDEDBASIS=4
from T_HS_ACCTGRANGE a
left join T_HS_ACCTGRANGEENTRY b on a.FACCTGRANGEID=b.FACCTGRANGEID
left join T_ORG_Organizations c on c.FORGID=a.FACCTGORGID
left join T_ORG_ORGANIZATIONS_L d on d.FORGID=a.FACCTGORGID
where d.FNAME=@orgname
--�޸�Ĭ�ϲֿ�
update b set b.FSTOCKID=@StockID,b.FSTOCKORGID=a.FACCTGORGID
 from T_HS_ACCTGRANGE a
left join T_HS_ACCTGRANGEENTRY b on a.FACCTGRANGEID=b.FACCTGRANGEID
left join T_ORG_Organizations c on c.FORGID=a.FACCTGORGID
left join T_ORG_ORGANIZATIONS_L d on d.FORGID=a.FACCTGORGID
where  d.FNAME=@orgname
---------------------------------------------
set @orgname='��������' --��֯����
set @Stockname ='3.1.1.01'  --Ĭ�ϲֿ���
select @StockID=a.FSTOCKID from T_BD_STOCK a where  a.fnumber=@Stockname 
--ִ���޸Ļ��ַ�ʽ
update  a set a.FDIVIDEDBASIS=4
from T_HS_ACCTGRANGE a
left join T_HS_ACCTGRANGEENTRY b on a.FACCTGRANGEID=b.FACCTGRANGEID
left join T_ORG_Organizations c on c.FORGID=a.FACCTGORGID
left join T_ORG_ORGANIZATIONS_L d on d.FORGID=a.FACCTGORGID
where d.FNAME=@orgname
--�޸�Ĭ�ϲֿ�
update b set b.FSTOCKID=@StockID,b.FSTOCKORGID=a.FACCTGORGID
 from T_HS_ACCTGRANGE a
left join T_HS_ACCTGRANGEENTRY b on a.FACCTGRANGEID=b.FACCTGRANGEID
left join T_ORG_Organizations c on c.FORGID=a.FACCTGORGID
left join T_ORG_ORGANIZATIONS_L d on d.FORGID=a.FACCTGORGID
where  d.FNAME=@orgname
--------------------------------------------------
set @orgname='�������' --��֯����
set @Stockname ='4.2.01'  --Ĭ�ϲֿ���
select @StockID=a.FSTOCKID from T_BD_STOCK a where  a.fnumber=@Stockname 
--ִ���޸Ļ��ַ�ʽ
update  a set a.FDIVIDEDBASIS=4
from T_HS_ACCTGRANGE a
left join T_HS_ACCTGRANGEENTRY b on a.FACCTGRANGEID=b.FACCTGRANGEID
left join T_ORG_Organizations c on c.FORGID=a.FACCTGORGID
left join T_ORG_ORGANIZATIONS_L d on d.FORGID=a.FACCTGORGID
where d.FNAME=@orgname
--�޸�Ĭ�ϲֿ�
update b set b.FSTOCKID=@StockID,b.FSTOCKORGID=a.FACCTGORGID
 from T_HS_ACCTGRANGE a
left join T_HS_ACCTGRANGEENTRY b on a.FACCTGRANGEID=b.FACCTGRANGEID
left join T_ORG_Organizations c on c.FORGID=a.FACCTGORGID
left join T_ORG_ORGANIZATIONS_L d on d.FORGID=a.FACCTGORGID
where  d.FNAME=@orgname
--------------------------------------------------
set @orgname='�����װ' --��֯����
set @Stockname ='2.1.01'  --Ĭ�ϲֿ���
select @StockID=a.FSTOCKID from T_BD_STOCK a where  a.fnumber=@Stockname 
--ִ���޸Ļ��ַ�ʽ
update  a set a.FDIVIDEDBASIS=4
from T_HS_ACCTGRANGE a
left join T_HS_ACCTGRANGEENTRY b on a.FACCTGRANGEID=b.FACCTGRANGEID
left join T_ORG_Organizations c on c.FORGID=a.FACCTGORGID
left join T_ORG_ORGANIZATIONS_L d on d.FORGID=a.FACCTGORGID
where d.FNAME=@orgname
--�޸�Ĭ�ϲֿ�
update b set b.FSTOCKID=@StockID,b.FSTOCKORGID=a.FACCTGORGID
 from T_HS_ACCTGRANGE a
left join T_HS_ACCTGRANGEENTRY b on a.FACCTGRANGEID=b.FACCTGRANGEID
left join T_ORG_Organizations c on c.FORGID=a.FACCTGORGID
left join T_ORG_ORGANIZATIONS_L d on d.FORGID=a.FACCTGORGID
where  d.FNAME=@orgname

--------------------------------------------------
set @orgname='��������ʯ' --��֯����
set @Stockname ='1.1.01'  --Ĭ�ϲֿ���
select @StockID=a.FSTOCKID from T_BD_STOCK a where  a.fnumber=@Stockname 
--ִ���޸Ļ��ַ�ʽ
update  a set a.FDIVIDEDBASIS=4
from T_HS_ACCTGRANGE a
left join T_HS_ACCTGRANGEENTRY b on a.FACCTGRANGEID=b.FACCTGRANGEID
left join T_ORG_Organizations c on c.FORGID=a.FACCTGORGID
left join T_ORG_ORGANIZATIONS_L d on d.FORGID=a.FACCTGORGID
where d.FNAME=@orgname
--�޸�Ĭ�ϲֿ�
update b set b.FSTOCKID=@StockID,b.FSTOCKORGID=a.FACCTGORGID
 from T_HS_ACCTGRANGE a
left join T_HS_ACCTGRANGEENTRY b on a.FACCTGRANGEID=b.FACCTGRANGEID
left join T_ORG_Organizations c on c.FORGID=a.FACCTGORGID
left join T_ORG_ORGANIZATIONS_L d on d.FORGID=a.FACCTGORGID
where  d.FNAME=@orgname
--------------------------------------------------
set @orgname='��������������' --��֯����
set @Stockname ='4.1.01'  --Ĭ�ϲֿ���
select @StockID=a.FSTOCKID from T_BD_STOCK a where  a.fnumber=@Stockname 
--ִ���޸Ļ��ַ�ʽ
update  a set a.FDIVIDEDBASIS=4
from T_HS_ACCTGRANGE a
left join T_HS_ACCTGRANGEENTRY b on a.FACCTGRANGEID=b.FACCTGRANGEID
left join T_ORG_Organizations c on c.FORGID=a.FACCTGORGID
left join T_ORG_ORGANIZATIONS_L d on d.FORGID=a.FACCTGORGID
where d.FNAME=@orgname
--�޸�Ĭ�ϲֿ�
update b set b.FSTOCKID=@StockID,b.FSTOCKORGID=a.FACCTGORGID
 from T_HS_ACCTGRANGE a
left join T_HS_ACCTGRANGEENTRY b on a.FACCTGRANGEID=b.FACCTGRANGEID
left join T_ORG_Organizations c on c.FORGID=a.FACCTGORGID
left join T_ORG_ORGANIZATIONS_L d on d.FORGID=a.FACCTGORGID
where  d.FNAME=@orgname
--------------------------------------------------
set @orgname='��������Ԫ��Ƽ���˾' --��֯����
set @Stockname ='6.01'  --Ĭ�ϲֿ���
select @StockID=a.FSTOCKID from T_BD_STOCK a where  a.fnumber=@Stockname 
--ִ���޸Ļ��ַ�ʽ
update  a set a.FDIVIDEDBASIS=4
from T_HS_ACCTGRANGE a
left join T_HS_ACCTGRANGEENTRY b on a.FACCTGRANGEID=b.FACCTGRANGEID
left join T_ORG_Organizations c on c.FORGID=a.FACCTGORGID
left join T_ORG_ORGANIZATIONS_L d on d.FORGID=a.FACCTGORGID
where d.FNAME=@orgname
--�޸�Ĭ�ϲֿ�
update b set b.FSTOCKID=@StockID,b.FSTOCKORGID=a.FACCTGORGID
 from T_HS_ACCTGRANGE a
left join T_HS_ACCTGRANGEENTRY b on a.FACCTGRANGEID=b.FACCTGRANGEID
left join T_ORG_Organizations c on c.FORGID=a.FACCTGORGID
left join T_ORG_ORGANIZATIONS_L d on d.FORGID=a.FACCTGORGID
where  d.FNAME=@orgname
