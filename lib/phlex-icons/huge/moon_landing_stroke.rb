# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MoonLandingStroke < Base
      def view_template
        render MoonLanding.new(variant: :stroke, **attrs)
      end
    end
  end
end
