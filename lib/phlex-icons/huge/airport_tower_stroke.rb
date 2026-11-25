# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AirportTowerStroke < Base
      def view_template
        render AirportTower.new(variant: :stroke, **attrs)
      end
    end
  end
end
