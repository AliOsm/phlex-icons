# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircuitCellOutline < Base
      def view_template
        render CircuitCell.new(variant: :outline)
      end
    end
  end
end
