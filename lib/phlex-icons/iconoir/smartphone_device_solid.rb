# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class SmartphoneDeviceSolid < Iconoir::Base
      def view_template
        render SmartphoneDevice.new(variant: :solid, **attrs)
      end
    end
  end
end
