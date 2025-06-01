# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class EvPlugChargingRegular < Iconoir::Base
      def view_template
        render EvPlugCharging.new(variant: :regular, **attrs)
      end
    end
  end
end
