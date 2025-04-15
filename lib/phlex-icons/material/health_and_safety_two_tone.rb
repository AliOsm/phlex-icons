# frozen_string_literal: true

module PhlexIcons
  module Material
    class HealthAndSafetyTwoTone < Base
      def view_template
        render HealthAndSafety.new(variant: :two_tone, **attrs)
      end
    end
  end
end
