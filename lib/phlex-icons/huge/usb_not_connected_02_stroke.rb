# frozen_string_literal: true

module PhlexIcons
  module Huge
    class UsbNotConnected02Stroke < Base
      def view_template
        render UsbNotConnected02.new(variant: :stroke, **attrs)
      end
    end
  end
end
