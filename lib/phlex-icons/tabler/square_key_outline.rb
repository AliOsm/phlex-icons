# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareKeyOutline < Base
      def view_template
        render SquareKey.new(variant: :outline, **attrs)
      end
    end
  end
end
