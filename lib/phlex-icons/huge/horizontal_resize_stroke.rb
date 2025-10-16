# frozen_string_literal: true

module PhlexIcons
  module Huge
    class HorizontalResizeStroke < Base
      def view_template
        render HorizontalResize.new(variant: :stroke, **attrs)
      end
    end
  end
end
