# frozen_string_literal: true

module PhlexIcons
  module Material
    class BrushRound < Base
      def view_template
        render Brush.new(variant: :round, **attrs)
      end
    end
  end
end
