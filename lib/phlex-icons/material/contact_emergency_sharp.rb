# frozen_string_literal: true

module PhlexIcons
  module Material
    class ContactEmergencySharp < Base
      def view_template
        render ContactEmergency.new(variant: :sharp, **attrs)
      end
    end
  end
end
