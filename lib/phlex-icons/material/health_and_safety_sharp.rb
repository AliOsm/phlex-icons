# frozen_string_literal: true

module PhlexIcons
  module Material
    class HealthAndSafetySharp < Base
      def view_template
        render HealthAndSafety.new(variant: :sharp, **attrs)
      end
    end
  end
end
