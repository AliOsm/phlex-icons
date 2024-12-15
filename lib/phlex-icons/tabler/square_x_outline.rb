# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareXOutline < Base
      def view_template
        render SquareX.new(variant: :outline)
      end
    end
  end
end
