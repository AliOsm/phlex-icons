# frozen_string_literal: true

module PhlexIcons
  module Material
    class AirlineSeatReclineNormalFilled < Base
      def view_template
        render AirlineSeatReclineNormal.new(variant: :filled)
      end
    end
  end
end
