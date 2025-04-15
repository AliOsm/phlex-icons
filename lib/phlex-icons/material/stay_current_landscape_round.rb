# frozen_string_literal: true

module PhlexIcons
  module Material
    class StayCurrentLandscapeRound < Base
      def view_template
        render StayCurrentLandscape.new(variant: :round, **attrs)
      end
    end
  end
end
