# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AirplaneTakeOff02Stroke < Base
      def view_template
        render AirplaneTakeOff02.new(variant: :stroke, **attrs)
      end
    end
  end
end
