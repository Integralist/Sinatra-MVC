class TestController < ApplicationController
    get '/:a/:b' do |a, b|
        @a = a
        @b = b
        @total = "#{@a.to_i + @b.to_i}"

        title 'Calculation Test'
        erb :test
    end
end