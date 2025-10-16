# frozen_string_literal: true

module PhlexIcons
  module Huge
    class WirelessStroke < Base
      def view_template
        render Wireless.new(variant: :stroke, **attrs)
      end
    end
  end
end
