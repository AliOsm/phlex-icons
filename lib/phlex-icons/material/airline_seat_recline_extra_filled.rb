# frozen_string_literal: true

module PhlexIcons
  module Material
    class AirlineSeatReclineExtraFilled < Base
      def view_template
        render AirlineSeatReclineExtra.new(variant: :filled, **attrs)
      end
    end
  end
end
