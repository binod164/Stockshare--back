# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.destroy_all
Stock.destroy_all
Review.destroy_all

U1 = User.create(name: "karma", email: "karma@hotmail.com", password: "hello",username: "karma1",image:"https://images-na.ssl-images-amazon.com/images/I/71hLOspSPKL._RI_.jpg", bio: "Stock Guru")
U2 = User.create(name: "binod", email: "binod@hotmail.com", password: "hello",username: "binod1",image:"https://cdn.hipwallpaper.com/i/2/41/P1ctUY.jpg", bio: "New Trader")
U3 = User.create(name: "dolma", email: "dolma@hotmail.com", password: "hello",username: "dolma1",image:"https://static.wikia.nocookie.net/popeye/images/e/ea/Olive_Oyl_2.png/revision/latest/scale-to-width-down/340?cb=20161028023630", bio: "Stock Trader")

S1 = Stock.create(name: "American Airlines", symbol: "AAL", image:"https://s21.q4cdn.com/616071541/files/multimedia-gallery/assets/Logos/american-airlines/THUMB-aa_aa__vrt_rgb_grd_rev.png")
S2 = Stock.create(name: "Jetblue Airlines", symbol: "JBLU", image:"https://www.carhire4lower.com/airlines/us-airlines/us-airline-logo/jetblue-logo.jpg")
S3 = Stock.create(name: "Spirit Airlines", symbol: "SAVE", image:"https://static-21.sinclairstoryline.com/resources/media/d7356d44-c49a-4f2d-871f-2289614b2d29-large16x9_spirit.logo.JPG")
S4 = Stock.create(name: "United Airlines", symbol: "UL", image:"https://travelleaderscorporate.com/wp-content/uploads/sites/94/2016/05/United-Banner.jpg")
S5 = Stock.create(name: "Southwest Airlines", symbol: "LUV", image:"https://assets.simpleviewinc.com/simpleview/image/fetch/c_pad,h_457,q_50,w_810/https://assets.simpleviewinc.com/simpleview/image/upload/crm/rhodeisland/Southwest-Logo-2-copy0-a85cdfda5056a36_a85ce0f5-5056-a36a-09f07837ff9a8a0f.jpg")
S6 = Stock.create(name: "Delta Airlines", symbol: "DAL", image:"https://deltatakingaction.com/wp-content/uploads/2019/06/delta_logo-share.jpg")
S7 = Stock.create(name: "Alibaba", symbol: "BABA", image:"https://images.barrons.com/im-72154?width=620&size=1.5")
S8 = Stock.create(name: "Amazon", symbol: "AMZN", image:"https://investorplace.com/wp-content/uploads/2019/09/amzn-stock-8.jpg")
S9 = Stock.create(name: "Microsoft", symbol: "MSFT", image:"https://s.marketwatch.com/public/resources/images/MW-CX209_MSFT_1_ZG_20141022184418.jpg")
S10 = Stock.create(name: "Plug Power", symbol: "PLUG", image:"https://ei.marketwatch.com/Multimedia/2020/01/06/Photos/ZQ/MW-HX829_PlugPo_20200106114027_ZQ.jpg?uuid=3e45f2b0-30a3-11ea-923b-9c8e992d421e")
S11 = Stock.create(name: "Nike", symbol: "NKE", image:"https://ei.marketwatch.com/Multimedia/2018/04/03/Photos/ZQ/MW-GG717_Nike_2_20180403165739_ZQ.jpg?uuid=a50ec106-3781-11e8-8028-ac162d7bc1f7")
S12 = Stock.create(name: "Facebook", symbol: "FB", image:"https://www.thestreet.com/.image/ar_16:9%2Cc_fill%2Ccs_srgb%2Cfl_progressive%2Cg_faces:center%2Cq_auto:good%2Cw_768/MTY3NTM5MzU2NjcyMjA2NzM0/facebook-slips-lower-following-report-it-gave-tech-giants-preferred-data-access.jpg")
S13 = Stock.create(name: "Uber", symbol: "UBER", image:"https://www.gannett-cdn.com/presto/2019/08/08/USAT/01270f88-902f-4876-aa94-b50c10f8e8f6-AP_Uber_Layoffs.JPG?crop=2999,1687,x1,y186&width=2999&height=1687&format=pjpg&auto=webp")
S14 = Stock.create(name: "Moderna", symbol: "MRNA", image:"https://media.npr.org/assets/img/2020/09/01/gettyimages-1223699978_wide-00339def0a4dbee5920f57322c5f6591811ca460.jpg")
S15 = Stock.create(name: "Nintendo", symbol: "NTDOY", image:"https://www.mcvuk.com/wp-content/uploads/bjpg.jpg")
S16 = Stock.create(name: "Walmart", symbol: "WMT", image:"https://st4.depositphotos.com/2942339/19721/i/600/depositphotos_197214348-stock-photo-indianapolis-circa-may-2018-walmart.jpg")
S17 = Stock.create(name: "Nokia", symbol: "NOK", image:"https://investorplace.com/wp-content/uploads/2020/08/nokia-nok-1600-300x169.jpg")
S18 = Stock.create(name: "Disney", symbol: "DIS", image:"https://investorplace.com/wp-content/uploads/2020/03/dis1600.jpg")
S19 = Stock.create(name: "Netflix", symbol: "NFLX", image:"https://blog.mywallst.com/wp-content/uploads/2020/01/freestocks-org-11SgH7U6TmI-unsplash-2-1210x642.jpg")
S20 = Stock.create(name: "Apple", symbol: "AAPL", image:"https://www.asiaone.com/sites/default/files/original_images/Aug2020/20200811_apple_reuters.jpg")
S21= Stock.create(name: "Slack", symbol: "WORK", image:"https://static.seekingalpha.com/uploads/2020/8/22/saupload_iu.png")
S22 = Stock.create(name: "Starbucks", symbol: "SBUX", image:"https://images.barrons.com/im-103854?width=620&size=1.5")
S23 = Stock.create(name: "Zoom", symbol: "ZM", image:"https://images.livemint.com/img/2020/10/18/600x338/AFP_8T448G_1603020851928_1603020860968.jpg")
S24 = Stock.create(name: "Boeing", symbol: "BA", image:"https://s.abcnews.com/images/Business/WireAP_ba9265cf1a224368aa4200db5f9c41bc_16x9_992.jpg")
S25 = Stock.create(name: "Intel", symbol: "INTC", image:"https://i2.wp.com/dl.img-news.com/dl/img/s2/dl/2020/04/MW-GM742_intel__ZG_20180718150317.jpg?ssl=1")
S26 = Stock.create(name: "Tesla", symbol: "TSLA", image:"https://www.pointsnerd.ca/wp-content/uploads/2017/08/Tesla-logo-2003-2500x2500-1024x1024.png")
S27 = Stock.create(name: "Twitter", symbol: "TWTR", image:"https://www.usnews.com/dims4/USNEWS/75f8eac/2147483647/thumbnail/640x420/quality/85/?url=http%3A%2F%2Fmedia.beam.usnews.com%2F76%2F35%2Fdd8f4cc24ac9becba84b7b50310f%2F160219-twitterlogo-stock.jpg")



R1 = Review.create(comment:"I love this stock", like:2, user_id:1 , stock_id: 3)
R2 = Review.create(comment:"Wow", like:3, user_id:2 , stock_id: 2)
R3 = Review.create(comment:"Wow", like:1, user_id:3 , stock_id: 1)

F1 = FavStock.create(user_id: U1.id, stock_id: S1.id)
