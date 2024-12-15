# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareChevronsRightFilled < Base
      def view_template
        render SquareChevronsRight.new(variant: :filled)
      end
    end
  end
end
