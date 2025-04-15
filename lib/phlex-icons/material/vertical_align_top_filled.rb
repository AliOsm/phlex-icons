# frozen_string_literal: true

module PhlexIcons
  module Material
    class VerticalAlignTopFilled < Base
      def view_template
        render VerticalAlignTop.new(variant: :filled)
      end
    end
  end
end
