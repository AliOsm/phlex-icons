# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class SmartphoneDeviceRegular < Iconoir::Base
      def view_template
        render SmartphoneDevice.new(variant: :regular, **attrs)
      end
    end
  end
end
