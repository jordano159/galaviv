module ApplicationHelper

    def heb_action_name
        actions = {
            menu: "תפריט",
            location: "מיקום",
            social_wedding: "מהי חתונה חברתית?",
            arrival: "אישור הגעה",
            volunteer: "התנדבות",

        }
        actions[action_name.to_sym]
    end
end
