# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareKeyOutline < Base
      def view_template
        render SquareKey.new(variant: :outline)
      end
    end
  end
end
