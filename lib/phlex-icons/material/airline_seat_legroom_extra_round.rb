# frozen_string_literal: true

module PhlexIcons
  module Material
    class AirlineSeatLegroomExtraRound < Base
      def view_template
        render AirlineSeatLegroomExtra.new(variant: :round, **attrs)
      end
    end
  end
end
