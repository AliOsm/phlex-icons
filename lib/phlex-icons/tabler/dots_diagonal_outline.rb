# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DotsDiagonalOutline < Base
      def view_template
        render DotsDiagonal.new(variant: :outline, **attrs)
      end
    end
  end
end
