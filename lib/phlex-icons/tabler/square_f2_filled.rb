# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareF2Filled < Base
      def view_template
        render SquareF2.new(variant: :filled, **attrs)
      end
    end
  end
end
