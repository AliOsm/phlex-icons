# frozen_string_literal: true

module PhlexIcons
  module Material
    class LandscapeRound < Base
      def view_template
        render Landscape.new(variant: :round, **attrs)
      end
    end
  end
end
