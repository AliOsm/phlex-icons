# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FunctionOfXStroke < Base
      def view_template
        render FunctionOfX.new(variant: :stroke, **attrs)
      end
    end
  end
end
