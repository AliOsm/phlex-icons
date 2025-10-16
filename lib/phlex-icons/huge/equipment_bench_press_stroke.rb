# frozen_string_literal: true

module PhlexIcons
  module Huge
    class EquipmentBenchPressStroke < Base
      def view_template
        render EquipmentBenchPress.new(variant: :stroke, **attrs)
      end
    end
  end
end
