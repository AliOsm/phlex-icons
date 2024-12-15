# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MeterSquareOutline < Base
      def view_template
        render MeterSquare.new(variant: :outline)
      end
    end
  end
end
