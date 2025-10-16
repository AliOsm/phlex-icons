# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AirplaneModeOffStroke < Base
      def view_template
        render AirplaneModeOff.new(variant: :stroke, **attrs)
      end
    end
  end
end
