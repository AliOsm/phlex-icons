# frozen_string_literal: true

module PhlexIcons
  module Material
    class SnowboardingSharp < Base
      def view_template
        render Snowboarding.new(variant: :sharp, **attrs)
      end
    end
  end
end
