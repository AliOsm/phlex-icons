# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareOutline < Base
      def view_template
        render Square.new(variant: :outline)
      end
    end
  end
end
