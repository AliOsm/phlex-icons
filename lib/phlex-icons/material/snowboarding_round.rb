# frozen_string_literal: true

module PhlexIcons
  module Material
    class SnowboardingRound < Base
      def view_template
        render Snowboarding.new(variant: :round, **attrs)
      end
    end
  end
end
