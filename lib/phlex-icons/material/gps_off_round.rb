# frozen_string_literal: true

module PhlexIcons
  module Material
    class GpsOffRound < Base
      def view_template
        render GpsOff.new(variant: :round, **attrs)
      end
    end
  end
end
