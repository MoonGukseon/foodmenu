class FoodController < ApplicationController
    def menu
        #비둘기~~
        @foodname = ["치킨", "피자", "부대찌개"] 
        @pick = @foodname.sample #random으로 하나 뽑아줌, 여러 개 하고 싶으면 --sample(2)-- 이런식으로
        @image = @pick + ".jpg"
    end
end
