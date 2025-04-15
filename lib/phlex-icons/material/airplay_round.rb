# frozen_string_literal: true

module PhlexIcons
  module Material
    class AirplayRound < Base
      def view_template
        render Airplay.new(variant: :round, **attrs)
      end
    end
  end
end
