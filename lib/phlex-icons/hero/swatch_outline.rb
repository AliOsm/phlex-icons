# frozen_string_literal: true

module PhlexIcons
  module Hero
    class SwatchOutline < Base
      def view_template
        render Swatch.new(variant: :outline, **attrs)
      end
    end
  end
end
