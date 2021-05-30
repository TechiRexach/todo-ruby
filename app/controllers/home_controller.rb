class HomeController < ActionController::Base
    def trash_all_completed
        @trash_all = List.where(:completed => true).destroy_all
        redirect_to root_url, notice: "All marked list items were successfully deleted" 
    end

    def trash_all_items
        @trash_all_items = List.all.destroy_all
        redirect_to root_url, notice: "All list items were successfully deleted" 
    end
end