# frozen_string_literal: true

module PhlexIcons
  module Material
    class AirplayFilled < Base
      def view_template
        render Airplay.new(variant: :filled, **attrs)
      end
    end
  end
end
