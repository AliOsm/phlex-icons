# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MedicalCrossOutline < Base
      def view_template
        render MedicalCross.new(variant: :outline)
      end
    end
  end
end
