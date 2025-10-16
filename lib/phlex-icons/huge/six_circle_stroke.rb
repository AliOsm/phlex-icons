# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SixCircleStroke < Base
      def view_template
        render SixCircle.new(variant: :stroke, **attrs)
      end
    end
  end
end
