# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FunctionCircleStroke < Base
      def view_template
        render FunctionCircle.new(variant: :stroke, **attrs)
      end
    end
  end
end
