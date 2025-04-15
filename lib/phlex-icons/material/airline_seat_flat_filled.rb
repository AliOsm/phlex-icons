# frozen_string_literal: true

module PhlexIcons
  module Material
    class AirlineSeatFlatFilled < Base
      def view_template
        render AirlineSeatFlat.new(variant: :filled)
      end
    end
  end
end
