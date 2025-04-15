# frozen_string_literal: true

module PhlexIcons
  module Material
    class ContactEmergencyFilled < Base
      def view_template
        render ContactEmergency.new(variant: :filled)
      end
    end
  end
end
