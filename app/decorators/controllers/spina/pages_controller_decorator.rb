module Spina
  PagesController.class_eval do

    private

    def items
      Item.order('created_at DESC')
    end
    helper_method :items

    def items_page_path
      Page.where(view_template: 'items').first.try(:materialized_path)
    end
    helper_method :items_page_path

    def average_rating
      Item.average('rating') || 0
    end
    helper_method :average_rating

    def rating_count
      Item.count
    end
    helper_method :rating_count

  end
end