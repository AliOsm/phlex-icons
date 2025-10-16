# frozen_string_literal: true

module PhlexIcons
  module Huge
    class GarbageTruckStroke < Base
      def view_template
        render GarbageTruck.new(variant: :stroke, **attrs)
      end
    end
  end
end
