# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TriangleInvertedOutline < Base
      def view_template
        render TriangleInverted.new(variant: :outline)
      end
    end
  end
end
