# frozen_string_literal: true

module PhlexIcons
  module Material
    class SmartButtonFilled < Base
      def view_template
        render SmartButton.new(variant: :filled)
      end
    end
  end
end
