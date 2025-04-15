# frozen_string_literal: true

module PhlexIcons
  module Material
    class GpsOffFilled < Base
      def view_template
        render GpsOff.new(variant: :filled, **attrs)
      end
    end
  end
end
