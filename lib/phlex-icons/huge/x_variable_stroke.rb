# frozen_string_literal: true

module PhlexIcons
  module Huge
    class XVariableStroke < Base
      def view_template
        render XVariable.new(variant: :stroke, **attrs)
      end
    end
  end
end
