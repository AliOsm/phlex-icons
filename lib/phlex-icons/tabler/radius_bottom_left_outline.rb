# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RadiusBottomLeftOutline < Base
      def view_template
        render RadiusBottomLeft.new(variant: :outline, **attrs)
      end
    end
  end
end
