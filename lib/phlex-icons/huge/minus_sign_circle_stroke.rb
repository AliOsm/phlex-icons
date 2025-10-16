# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MinusSignCircleStroke < Base
      def view_template
        render MinusSignCircle.new(variant: :stroke, **attrs)
      end
    end
  end
end
