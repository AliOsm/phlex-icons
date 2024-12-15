# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowsDiagonalFilled < Base
      def view_template
        render ArrowsDiagonal.new(variant: :filled)
      end
    end
  end
end
