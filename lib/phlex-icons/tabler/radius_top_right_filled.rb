# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RadiusTopRightFilled < Base
      def view_template
        render RadiusTopRight.new(variant: :filled, **attrs)
      end
    end
  end
end
