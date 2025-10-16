# frozen_string_literal: true

module PhlexIcons
  module Huge
    class GpsOff01Stroke < Base
      def view_template
        render GpsOff01.new(variant: :stroke, **attrs)
      end
    end
  end
end
