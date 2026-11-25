# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ListMinusStroke < Base
      def view_template
        render ListMinus.new(variant: :stroke, **attrs)
      end
    end
  end
end
