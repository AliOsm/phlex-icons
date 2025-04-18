# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareF8Filled < Base
      def view_template
        render SquareF8.new(variant: :filled, **attrs)
      end
    end
  end
end
