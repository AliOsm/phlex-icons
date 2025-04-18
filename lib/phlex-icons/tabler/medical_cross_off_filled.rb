# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MedicalCrossOffFilled < Base
      def view_template
        render MedicalCrossOff.new(variant: :filled, **attrs)
      end
    end
  end
end
