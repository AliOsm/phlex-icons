# frozen_string_literal: true

module PhlexIcons
  module Material
    class LocalParkingSharp < Base
      def view_template
        render LocalParking.new(variant: :sharp, **attrs)
      end
    end
  end
end
