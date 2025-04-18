# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SnowboardingOutline < Base
      def view_template
        render Snowboarding.new(variant: :outline, **attrs)
      end
    end
  end
end
