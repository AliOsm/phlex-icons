# frozen_string_literal: true

module PhlexIcons
  module Material
    class MedicalServicesTwoTone < Base
      def view_template
        render MedicalServices.new(variant: :two_tone, **attrs)
      end
    end
  end
end
