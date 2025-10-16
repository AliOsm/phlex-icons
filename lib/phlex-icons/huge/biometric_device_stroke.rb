# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BiometricDeviceStroke < Base
      def view_template
        render BiometricDevice.new(variant: :stroke, **attrs)
      end
    end
  end
end
