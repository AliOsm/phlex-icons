# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class LaptopChargingSolid < Iconoir::Base
      def view_template
        render LaptopCharging.new(variant: :solid, **attrs)
      end
    end
  end
end
