# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ZoomCircleStroke < Base
      def view_template
        render ZoomCircle.new(variant: :stroke, **attrs)
      end
    end
  end
end
