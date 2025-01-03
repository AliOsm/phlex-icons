# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareChevronsLeftFilled < Base
      def view_template
        render SquareChevronsLeft.new(variant: :filled)
      end
    end
  end
end