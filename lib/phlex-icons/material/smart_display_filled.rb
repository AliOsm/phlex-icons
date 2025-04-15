# frozen_string_literal: true

module PhlexIcons
  module Material
    class SmartDisplayFilled < Base
      def view_template
        render SmartDisplay.new(variant: :filled)
      end
    end
  end
end
