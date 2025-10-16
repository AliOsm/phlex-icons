# frozen_string_literal: true

module PhlexIcons
  module Huge
    class EaseOutControlPointStroke < Base
      def view_template
        render EaseOutControlPoint.new(variant: :stroke, **attrs)
      end
    end
  end
end
