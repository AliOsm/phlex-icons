# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RippleOutline < Base
      def view_template
        render Ripple.new(variant: :outline, **attrs)
      end
    end
  end
end
