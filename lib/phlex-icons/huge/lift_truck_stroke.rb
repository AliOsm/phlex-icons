# frozen_string_literal: true

module PhlexIcons
  module Huge
    class LiftTruckStroke < Base
      def view_template
        render LiftTruck.new(variant: :stroke, **attrs)
      end
    end
  end
end
