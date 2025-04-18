# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class VectorTriangleOffOutline < Base
      def view_template
        render VectorTriangleOff.new(variant: :outline, **attrs)
      end
    end
  end
end
