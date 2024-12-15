# frozen_string_literal: true

module PhlexIcons
  module Hero
    class SwatchSolid < Base
      def view_template
        render Swatch.new(variant: :solid)
      end
    end
  end
end
