# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ShapeOffOutline < Base
      def view_template
        render ShapeOff.new(variant: :outline)
      end
    end
  end
end
