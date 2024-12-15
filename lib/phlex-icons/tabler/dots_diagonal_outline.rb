# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DotsDiagonalOutline < Base
      def view_template
        render DotsDiagonal.new(variant: :outline)
      end
    end
  end
end
