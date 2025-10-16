# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AirplaneTakeOff01Stroke < Base
      def view_template
        render AirplaneTakeOff01.new(variant: :stroke, **attrs)
      end
    end
  end
end
