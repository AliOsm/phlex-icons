# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SemiTruckStroke < Base
      def view_template
        render SemiTruck.new(variant: :stroke, **attrs)
      end
    end
  end
end
