# frozen_string_literal: true

module PhlexIcons
  module Material
    class SkateboardingRound < Base
      def view_template
        render Skateboarding.new(variant: :round, **attrs)
      end
    end
  end
end
