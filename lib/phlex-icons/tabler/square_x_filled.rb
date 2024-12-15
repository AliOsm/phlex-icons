# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareXFilled < Base
      def view_template
        render SquareX.new(variant: :filled)
      end
    end
  end
end
