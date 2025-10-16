# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TabletConnectedUsbStroke < Base
      def view_template
        render TabletConnectedUsb.new(variant: :stroke, **attrs)
      end
    end
  end
end
