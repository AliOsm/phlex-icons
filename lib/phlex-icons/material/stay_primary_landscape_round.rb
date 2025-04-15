# frozen_string_literal: true

module PhlexIcons
  module Material
    class StayPrimaryLandscapeRound < Base
      def view_template
        render StayPrimaryLandscape.new(variant: :round, **attrs)
      end
    end
  end
end
