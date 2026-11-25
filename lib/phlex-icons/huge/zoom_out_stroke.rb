# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ZoomOutStroke < Base
      def view_template
        render ZoomOut.new(variant: :stroke, **attrs)
      end
    end
  end
end
