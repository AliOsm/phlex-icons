# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareDashedOutline < Base
      def view_template
        render SquareDashed.new(variant: :outline)
      end
    end
  end
end
