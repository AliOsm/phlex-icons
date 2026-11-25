# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CircleDivideStroke < Base
      def view_template
        render CircleDivide.new(variant: :stroke, **attrs)
      end
    end
  end
end
