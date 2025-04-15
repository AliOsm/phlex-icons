# frozen_string_literal: true

module PhlexIcons
  module Material
    class AirlineSeatReclineExtraRound < Base
      def view_template
        render AirlineSeatReclineExtra.new(variant: :round, **attrs)
      end
    end
  end
end
