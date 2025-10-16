# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ZoomInAreaStroke < Base
      def view_template
        render ZoomInArea.new(variant: :stroke, **attrs)
      end
    end
  end
end
