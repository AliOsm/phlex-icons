# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MathIntegralXOutline < Base
      def view_template
        render MathIntegralX.new(variant: :outline)
      end
    end
  end
end
