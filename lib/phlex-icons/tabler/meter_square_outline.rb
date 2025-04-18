# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MeterSquareOutline < Base
      def view_template
        render MeterSquare.new(variant: :outline, **attrs)
      end
    end
  end
end
