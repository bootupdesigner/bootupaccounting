module ApplicationHelper  

    def admin
        user_signed_in? && current_user.id == 1
    end
    
end
