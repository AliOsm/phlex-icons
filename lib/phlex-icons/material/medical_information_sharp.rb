# frozen_string_literal: true

module PhlexIcons
  module Material
    class MedicalInformationSharp < Base
      def view_template
        render MedicalInformation.new(variant: :sharp, **attrs)
      end
    end
  end
end
