# frozen_string_literal: true

module PhlexIcons
  module Huge
    class GpsSignal02Stroke < Base
      def view_template
        render GpsSignal02.new(variant: :stroke, **attrs)
      end
    end
  end
end
