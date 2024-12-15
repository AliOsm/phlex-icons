# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MedicalCrossOffOutline < Base
      def view_template
        render MedicalCrossOff.new(variant: :outline)
      end
    end
  end
end
