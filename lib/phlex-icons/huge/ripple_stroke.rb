# frozen_string_literal: true

module PhlexIcons
  module Huge
    class RippleStroke < Base
      def view_template
        render Ripple.new(variant: :stroke, **attrs)
      end
    end
  end
end
