# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AlphaCircleStroke < Base
      def view_template
        render AlphaCircle.new(variant: :stroke, **attrs)
      end
    end
  end
end
