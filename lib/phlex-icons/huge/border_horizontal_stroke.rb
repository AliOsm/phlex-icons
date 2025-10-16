# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BorderHorizontalStroke < Base
      def view_template
        render BorderHorizontal.new(variant: :stroke, **attrs)
      end
    end
  end
end
