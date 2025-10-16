# frozen_string_literal: true

module PhlexIcons
  module Huge
    class EvChargingStroke < Base
      def view_template
        render EvCharging.new(variant: :stroke, **attrs)
      end
    end
  end
end
