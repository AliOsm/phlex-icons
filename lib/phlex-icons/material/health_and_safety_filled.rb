# frozen_string_literal: true

module PhlexIcons
  module Material
    class HealthAndSafetyFilled < Base
      def view_template
        render HealthAndSafety.new(variant: :filled, **attrs)
      end
    end
  end
end
