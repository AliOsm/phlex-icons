# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HelicopterLandingOutline < Base
      def view_template
        render HelicopterLanding.new(variant: :outline)
      end
    end
  end
end
