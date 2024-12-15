# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LayoutGridOutline < Base
      def view_template
        render LayoutGrid.new(variant: :outline)
      end
    end
  end
end
