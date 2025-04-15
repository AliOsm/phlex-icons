# frozen_string_literal: true

module PhlexIcons
  module Material
    class SmartDisplayRound < Base
      def view_template
        render SmartDisplay.new(variant: :round, **attrs)
      end
    end
  end
end
