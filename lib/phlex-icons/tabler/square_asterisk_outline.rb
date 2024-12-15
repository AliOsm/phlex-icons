# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareAsteriskOutline < Base
      def view_template
        render SquareAsterisk.new(variant: :outline)
      end
    end
  end
end
