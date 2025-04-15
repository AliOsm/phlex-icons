# frozen_string_literal: true

module PhlexIcons
  module Material
    class SkateboardingSharp < Base
      def view_template
        render Skateboarding.new(variant: :sharp, **attrs)
      end
    end
  end
end
