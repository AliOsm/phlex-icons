# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MathIntegralFilled < Base
      def view_template
        render MathIntegral.new(variant: :filled, **attrs)
      end
    end
  end
end
