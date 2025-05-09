# frozen_string_literal: true

module PhlexIcons
  module Material
    class GridOffFilled < Base
      def view_template
        render GridOff.new(variant: :filled, **attrs)
      end
    end
  end
end
