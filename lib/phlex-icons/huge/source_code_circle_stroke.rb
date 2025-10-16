# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SourceCodeCircleStroke < Base
      def view_template
        render SourceCodeCircle.new(variant: :stroke, **attrs)
      end
    end
  end
end
