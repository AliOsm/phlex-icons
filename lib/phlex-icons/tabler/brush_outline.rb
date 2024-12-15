# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrushOutline < Base
      def view_template
        render Brush.new(variant: :outline)
      end
    end
  end
end
