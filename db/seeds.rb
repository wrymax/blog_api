# Posts

(1..100).each do |num|
  Post.create title: "Post#{num}", content: "Last time I interviewed a person from Africa, who does not think US is helpful for African people. Compared with US, he trusts EU much more, since EU devotes much larger amount of money than US per year. And maybe foreign aid is one of the bad images which US shows to the world that, its works are really not that good.", pitch: "This is the #{num} post."
end
