# frozen_string_literal: true

module PhlexIcons
  module Huge
    class UsbMemory02Stroke < Base
      def view_template
        render UsbMemory02.new(variant: :stroke, **attrs)
      end
    end
  end
end
