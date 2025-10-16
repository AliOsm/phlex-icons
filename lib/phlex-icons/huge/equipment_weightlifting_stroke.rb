# frozen_string_literal: true

module PhlexIcons
  module Huge
    class EquipmentWeightliftingStroke < Base
      def view_template
        render EquipmentWeightlifting.new(variant: :stroke, **attrs)
      end
    end
  end
end
