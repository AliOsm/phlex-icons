# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SecurityKeyUsbStroke < Base
      def view_template
        render SecurityKeyUsb.new(variant: :stroke, **attrs)
      end
    end
  end
end
