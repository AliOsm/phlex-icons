# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MedicineBottle02Stroke < Base
      def view_template
        render MedicineBottle02.new(variant: :stroke, **attrs)
      end
    end
  end
end
