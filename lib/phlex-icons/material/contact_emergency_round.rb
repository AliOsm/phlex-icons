# frozen_string_literal: true

module PhlexIcons
  module Material
    class ContactEmergencyRound < Base
      def view_template
        render ContactEmergency.new(variant: :round, **attrs)
      end
    end
  end
end
