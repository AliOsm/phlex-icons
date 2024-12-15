# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class GridDotsOutline < Base
      def view_template
        render GridDots.new(variant: :outline)
      end
    end
  end
end
