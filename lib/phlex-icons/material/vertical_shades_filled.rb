# frozen_string_literal: true

module PhlexIcons
  module Material
    class VerticalShadesFilled < Base
      def view_template
        render VerticalShades.new(variant: :filled, **attrs)
      end
    end
  end
end
