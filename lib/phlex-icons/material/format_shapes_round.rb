# frozen_string_literal: true

module PhlexIcons
  module Material
    class FormatShapesRound < Base
      def view_template
        render FormatShapes.new(variant: :round, **attrs)
      end
    end
  end
end
