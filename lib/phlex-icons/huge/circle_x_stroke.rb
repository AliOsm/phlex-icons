# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CircleXStroke < Base
      def view_template
        render CircleX.new(variant: :stroke, **attrs)
      end
    end
  end
end
