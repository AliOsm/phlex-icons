# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MathIntegralXFilled < Base
      def view_template
        render MathIntegralX.new(variant: :filled)
      end
    end
  end
end
