# frozen_string_literal: true

module PhlexIcons
  module Huge
    class NotEqualSignCircleStroke < Base
      def view_template
        render NotEqualSignCircle.new(variant: :stroke, **attrs)
      end
    end
  end
end
