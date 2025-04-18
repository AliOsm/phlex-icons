# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareCheckOutline < Base
      def view_template
        render SquareCheck.new(variant: :outline, **attrs)
      end
    end
  end
end
