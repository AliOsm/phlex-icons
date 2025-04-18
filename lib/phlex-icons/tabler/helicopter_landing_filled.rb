# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HelicopterLandingFilled < Base
      def view_template
        render HelicopterLanding.new(variant: :filled, **attrs)
      end
    end
  end
end
