# frozen_string_literal: true

module PhlexIcons
  module Huge
    class LicensePinStroke < Base
      def view_template
        render LicensePin.new(variant: :stroke, **attrs)
      end
    end
  end
end
