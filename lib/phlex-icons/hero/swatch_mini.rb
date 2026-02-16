# frozen_string_literal: true

module PhlexIcons
  module Hero
    class SwatchMini < Base
      def view_template
        render Swatch.new(variant: :mini, **attrs)
      end
    end
  end
end
