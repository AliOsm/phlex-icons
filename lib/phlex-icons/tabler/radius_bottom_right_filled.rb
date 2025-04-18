# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RadiusBottomRightFilled < Base
      def view_template
        render RadiusBottomRight.new(variant: :filled, **attrs)
      end
    end
  end
end
