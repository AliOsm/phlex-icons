# frozen_string_literal: true

module PhlexIcons
  module Material
    class ToggleOffFilled < Base
      def view_template
        render ToggleOff.new(variant: :filled)
      end
    end
  end
end
