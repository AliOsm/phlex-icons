# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SkateboardingFilled < Base
      def view_template
        render Skateboarding.new(variant: :filled, **attrs)
      end
    end
  end
end
