# frozen_string_literal: true

module PhlexIcons
  module Material
    class AirlineSeatLegroomNormalFilled < Base
      def view_template
        render AirlineSeatLegroomNormal.new(variant: :filled)
      end
    end
  end
end
