# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareDashedXOutline < Base
      def view_template
        render SquareDashedX.new(variant: :outline, **attrs)
      end
    end
  end
end
