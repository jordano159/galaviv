module ApplicationHelper

    def heb_action_name
        actions = {
            menu: "תפריט",
            location: "מיקום",
            social_wedding: "חתונה חברתית",
            arrival: "אישור הגעה",
        }
        actions[action_name.to_sym]
    end
end
