# frozen_string_literal: true

module PhlexIcons
  module Material
    class SnowboardingTwoTone < Base
      def view_template
        render Snowboarding.new(variant: :two_tone, **attrs)
      end
    end
  end
end
