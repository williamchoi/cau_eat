class CaueatController < ApplicationController
  
  def restaurant
    @restaurant_list = [
      "유정쌈밥",
      "육쌈냉면",
      "청기와",
      "차돌이식당",
      "서브웨이",
      "맥도날드",
      "북촌순두부"
      ]
    @restaurant_selected = @restaurant_list.sample
  end

  def pub
    @pub_list = [
      "잠꾸러기",
      "스파이키",
      "할미가",
      "봉구비어",
      "장독대",
      "옹골진",
      "삼거리포차",
      "프렌즈",
      "캐빈",
      "레드락"
      ]
    @pub_selected = @pub_list.sample
  end
  
  def dbrest
    @dbrestaurant = Restaurant.all
  end
end
