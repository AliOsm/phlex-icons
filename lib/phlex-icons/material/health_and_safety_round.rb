# frozen_string_literal: true

module PhlexIcons
  module Material
    class HealthAndSafetyRound < Base
      def view_template
        render HealthAndSafety.new(variant: :round, **attrs)
      end
    end
  end
end
