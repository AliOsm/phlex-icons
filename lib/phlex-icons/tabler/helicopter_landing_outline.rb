# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HelicopterLandingOutline < Base
      def view_template
        render HelicopterLanding.new(variant: :outline, **attrs)
      end
    end
  end
end
