# frozen_string_literal: true

module PhlexIcons
  module Material
    class MedicalInformationFilled < Base
      def view_template
        render MedicalInformation.new(variant: :filled, **attrs)
      end
    end
  end
end
