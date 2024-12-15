# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SkateboardingOutline < Base
      def view_template
        render Skateboarding.new(variant: :outline)
      end
    end
  end
end
