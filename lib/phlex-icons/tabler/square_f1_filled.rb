# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareF1Filled < Base
      def view_template
        render SquareF1.new(variant: :filled, **attrs)
      end
    end
  end
end
