# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TriangleOffOutline < Base
      def view_template
        render TriangleOff.new(variant: :outline, **attrs)
      end
    end
  end
end
