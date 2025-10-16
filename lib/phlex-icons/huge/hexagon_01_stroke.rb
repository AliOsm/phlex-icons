# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Hexagon01Stroke < Base
      def view_template
        render Hexagon01.new(variant: :stroke, **attrs)
      end
    end
  end
end
