# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TankerTruckStroke < Base
      def view_template
        render TankerTruck.new(variant: :stroke, **attrs)
      end
    end
  end
end
