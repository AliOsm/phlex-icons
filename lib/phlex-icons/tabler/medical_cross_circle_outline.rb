# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MedicalCrossCircleOutline < Base
      def view_template
        render MedicalCrossCircle.new(variant: :outline, **attrs)
      end
    end
  end
end
