# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareF0Filled < Base
      def view_template
        render SquareF0.new(variant: :filled, **attrs)
      end
    end
  end
end
