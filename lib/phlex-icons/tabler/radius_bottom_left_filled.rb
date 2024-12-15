# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RadiusBottomLeftFilled < Base
      def view_template
        render RadiusBottomLeft.new(variant: :filled)
      end
    end
  end
end
