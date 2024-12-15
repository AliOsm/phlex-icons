# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircuitCellFilled < Base
      def view_template
        render CircuitCell.new(variant: :filled)
      end
    end
  end
end
