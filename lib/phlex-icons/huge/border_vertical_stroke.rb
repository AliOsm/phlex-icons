# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BorderVerticalStroke < Base
      def view_template
        render BorderVertical.new(variant: :stroke, **attrs)
      end
    end
  end
end
