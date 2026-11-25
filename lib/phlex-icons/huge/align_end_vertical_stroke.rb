# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AlignEndVerticalStroke < Base
      def view_template
        render AlignEndVertical.new(variant: :stroke, **attrs)
      end
    end
  end
end
