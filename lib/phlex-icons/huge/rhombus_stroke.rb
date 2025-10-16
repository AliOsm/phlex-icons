# frozen_string_literal: true

module PhlexIcons
  module Huge
    class RhombusStroke < Base
      def view_template
        render Rhombus.new(variant: :stroke, **attrs)
      end
    end
  end
end
