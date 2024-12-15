# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrushFilled < Base
      def view_template
        render Brush.new(variant: :filled)
      end
    end
  end
end
