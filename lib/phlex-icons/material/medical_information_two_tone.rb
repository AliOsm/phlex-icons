# frozen_string_literal: true

module PhlexIcons
  module Material
    class MedicalInformationTwoTone < Base
      def view_template
        render MedicalInformation.new(variant: :two_tone, **attrs)
      end
    end
  end
end
