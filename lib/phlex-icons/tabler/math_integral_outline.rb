# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MathIntegralOutline < Base
      def view_template
        render MathIntegral.new(variant: :outline)
      end
    end
  end
end
