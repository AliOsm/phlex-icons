# frozen_string_literal: true

module PhlexIcons
  module Material
    class SkateboardingFilled < Base
      def view_template
        render Skateboarding.new(variant: :filled)
      end
    end
  end
end
