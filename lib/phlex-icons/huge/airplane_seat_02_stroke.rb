# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AirplaneSeat02Stroke < Base
      def view_template
        render AirplaneSeat02.new(variant: :stroke, **attrs)
      end
    end
  end
end
