class LotteriesController < ApplicationController
    def index
    end
    
    def show
        target = (1..45).to_a
        sample = target.sample(6)
        @sorted = sample.sort
        #앞에 @를 붙이면 view에서(html 파일에서) 호출할 수 있다.
        
    end
end
#인덱스라는 웹페이지 하나랑 연동한다.