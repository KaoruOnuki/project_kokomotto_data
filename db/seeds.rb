# coding: utf-8

Profile.create(
  domain: 'domain@ghi.co.jp',
  company_name: 'GHIグループ株式会社',
  state: '東京都',
  address: '荒川区町屋６丁目３２番１号',
  phone: '03-3895-40419',
  fax: '03-3892-2930',
  url: 'http://www.ghi-group.co.jp/',
  ein: '3011501005269'
)

3.times do |no|
Profile.create(
  domain: 'domain@jkl-u.ac.jp',
  company_name: '学校法人JKL学園',
  state: '愛知県',
  address: '名古屋市千種区星が丘元町17番3号',
  phone: '052-781-1186',
  fax: '052-781-8831',
  url: 'http://www.jkl-u.ac.jp/',
  ein: '4180005002202'
)
end

Profile.create(
  domain: 'domain@jkl-u.ac.jp',
  company_name: '学校法人JKL学園',
  state: '愛知県',
  address: '名古屋市千種区星が丘元町17番3号',
  phone: '052-781-1186',
  fax: '052-781-8831',
  url: 'http://www.jkl-u.ac.jp/',
  ein: '4180005002202'
)

Profile.create(
  domain: 'domain@def.co.jp',
  company_name: '株式会社DEF',
  state: '沖縄県',
  address: '宮古島市平良字東仲宗根９６８番地９',
  phone: '0980-72-3859',
  fax: '0980-73-3885',
  url: 'http://www.def.ne.jp/index.html',
  ein: '6360001013810'
)


Profile.create(
  domain: 'domain@abc.co.jp',
  company_name: '株式会社ABC',
  state: '千葉県',
  address: '茂原市大芝629',
  phone: '0475-24-1111',
  fax: '0475-23-1346',
  url: 'http://www.abc.co.jp/',
  ein: '9040001059420',
  created_at: '2018-12-20',
  updated_at: '2018-12-20'
)
