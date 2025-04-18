# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MedicalCrossOutline < Base
      def view_template
        render MedicalCross.new(variant: :outline, **attrs)
      end
    end
  end
end
