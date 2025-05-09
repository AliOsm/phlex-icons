# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircuitCellPlusFilled < Base
      def view_template
        render CircuitCellPlus.new(variant: :filled, **attrs)
      end
    end
  end
end
