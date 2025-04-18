# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareF9Filled < Base
      def view_template
        render SquareF9.new(variant: :filled, **attrs)
      end
    end
  end
end
