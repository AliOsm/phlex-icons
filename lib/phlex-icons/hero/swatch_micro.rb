# frozen_string_literal: true

module PhlexIcons
  module Hero
    class SwatchMicro < Base
      def view_template
        render Swatch.new(variant: :micro, **attrs)
      end
    end
  end
end
