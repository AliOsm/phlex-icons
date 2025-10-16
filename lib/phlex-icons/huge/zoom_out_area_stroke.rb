# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ZoomOutAreaStroke < Base
      def view_template
        render ZoomOutArea.new(variant: :stroke, **attrs)
      end
    end
  end
end
