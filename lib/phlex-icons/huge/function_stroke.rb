# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FunctionStroke < Base
      def view_template
        render Function.new(variant: :stroke, **attrs)
      end
    end
  end
end
