# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareRootFilled < Base
      def view_template
        render SquareRoot.new(variant: :filled, **attrs)
      end
    end
  end
end
