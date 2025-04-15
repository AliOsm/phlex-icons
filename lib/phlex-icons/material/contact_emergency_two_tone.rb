# frozen_string_literal: true

module PhlexIcons
  module Material
    class ContactEmergencyTwoTone < Base
      def view_template
        render ContactEmergency.new(variant: :two_tone, **attrs)
      end
    end
  end
end
