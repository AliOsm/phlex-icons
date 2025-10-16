# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MultiplicationSignCircleStroke < Base
      def view_template
        render MultiplicationSignCircle.new(variant: :stroke, **attrs)
      end
    end
  end
end
