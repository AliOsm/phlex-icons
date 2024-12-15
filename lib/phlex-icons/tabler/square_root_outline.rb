# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareRootOutline < Base
      def view_template
        render SquareRoot.new(variant: :outline)
      end
    end
  end
end
