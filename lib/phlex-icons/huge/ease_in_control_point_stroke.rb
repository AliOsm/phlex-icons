# frozen_string_literal: true

module PhlexIcons
  module Huge
    class EaseInControlPointStroke < Base
      def view_template
        render EaseInControlPoint.new(variant: :stroke, **attrs)
      end
    end
  end
end
