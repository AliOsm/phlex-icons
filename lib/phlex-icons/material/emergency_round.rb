# frozen_string_literal: true

module PhlexIcons
  module Material
    class EmergencyRound < Base
      def view_template
        render Emergency.new(variant: :round, **attrs)
      end
    end
  end
end
