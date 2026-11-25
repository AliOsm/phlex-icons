# frozen_string_literal: true

module PhlexIcons
  module Huge
    class RupeeCircleStroke < Base
      def view_template
        render RupeeCircle.new(variant: :stroke, **attrs)
      end
    end
  end
end
