# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareOffOutline < Base
      def view_template
        render SquareOff.new(variant: :outline)
      end
    end
  end
end
