# frozen_string_literal: true

module PhlexIcons
  module Material
    class AirlineSeatLegroomExtraFilled < Base
      def view_template
        render AirlineSeatLegroomExtra.new(variant: :filled)
      end
    end
  end
end
