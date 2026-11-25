# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ZoomInStroke < Base
      def view_template
        render ZoomIn.new(variant: :stroke, **attrs)
      end
    end
  end
end
