class PageAcess
        include Capybara::DSL

    def go

        visit '/'

    end

    def search

        find("#search_query_top")

    end

    def click_search

        find('button[name="submit_search"]').click
        

    end

    def click_product
          sleep(5)
          find(".product-container").click  
          
          
    end

    def product_details

        find('#product_condition')
        sleep(5)

    end

    def click_shopcar
        
        find('#add_to_cart').click

    end

    def click_shopcarcheckout

        find('#layer_cart > div.clearfix > div.layer_cart_cart.col-xs-12.col-md-6 > div.button-container > a').click

    end

    def click_checkoutsumary

        find(:xpath, '//*[@id="center_column"]/p[2]/a[1]/span').click
        

    end

    def email

        find('#email')

    end

    def password

        find('#passwd')

    end

    def sign

        click_button('Sign in')

    end

    def click_checkoutadress

        find('#center_column > form > p > button').click
        
    end

    def select_terms

        find('#uniform-cgv').set(true)
        sleep (3)
        click_button('Proceed to checkout')
               
    end

    def payment

        find(:xpath, '//*[@id="HOOK_PAYMENT"]/div[1]/div/p/a').click
        click_button('I confirm my order')
        sleep(5)
               
    end

    
end