# frozen_string_literal: true

module PhlexIcons
  module Huge
    class XVariableCircleStroke < Base
      def view_template
        render XVariableCircle.new(variant: :stroke, **attrs)
      end
    end
  end
end
