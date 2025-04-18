# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareF5Filled < Base
      def view_template
        render SquareF5.new(variant: :filled, **attrs)
      end
    end
  end
end
