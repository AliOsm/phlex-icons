# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MedicalCrossFilled < Base
      def view_template
        render MedicalCross.new(variant: :filled, **attrs)
      end
    end
  end
end
