# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SwatchStroke < Base
      def view_template
        render Swatch.new(variant: :stroke, **attrs)
      end
    end
  end
end
