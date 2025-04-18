# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareF4Filled < Base
      def view_template
        render SquareF4.new(variant: :filled, **attrs)
      end
    end
  end
end
