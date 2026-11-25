# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MapMinusStroke < Base
      def view_template
        render MapMinus.new(variant: :stroke, **attrs)
      end
    end
  end
end
