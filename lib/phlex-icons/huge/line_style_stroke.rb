# frozen_string_literal: true

module PhlexIcons
  module Huge
    class LineStyleStroke < Base
      def view_template
        render LineStyle.new(variant: :stroke, **attrs)
      end
    end
  end
end
