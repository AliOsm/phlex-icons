# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareChevronsDownFilled < Base
      def view_template
        render SquareChevronsDown.new(variant: :filled)
      end
    end
  end
end
