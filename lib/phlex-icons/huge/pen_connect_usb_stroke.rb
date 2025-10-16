# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PenConnectUsbStroke < Base
      def view_template
        render PenConnectUsb.new(variant: :stroke, **attrs)
      end
    end
  end
end
