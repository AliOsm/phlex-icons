# frozen_string_literal: true

module PhlexIcons
  module Material
    class AirlineSeatFlatAngledRound < Base
      def view_template
        render AirlineSeatFlatAngled.new(variant: :round, **attrs)
      end
    end
  end
end
