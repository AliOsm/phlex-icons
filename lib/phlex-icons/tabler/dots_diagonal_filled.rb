# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DotsDiagonalFilled < Base
      def view_template
        render DotsDiagonal.new(variant: :filled, **attrs)
      end
    end
  end
end
