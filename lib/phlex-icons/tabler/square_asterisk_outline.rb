# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareAsteriskOutline < Base
      def view_template
        render SquareAsterisk.new(variant: :outline, **attrs)
      end
    end
  end
end
