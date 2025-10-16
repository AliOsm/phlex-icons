# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AirplaneModeStroke < Base
      def view_template
        render AirplaneMode.new(variant: :stroke, **attrs)
      end
    end
  end
end
