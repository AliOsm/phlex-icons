# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class InfoTriangleOutline < Base
      def view_template
        render InfoTriangle.new(variant: :outline)
      end
    end
  end
end
