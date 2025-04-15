# frozen_string_literal: true

module PhlexIcons
  module Material
    class MedicalInformationRound < Base
      def view_template
        render MedicalInformation.new(variant: :round, **attrs)
      end
    end
  end
end
