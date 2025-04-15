# frozen_string_literal: true

module PhlexIcons
  module Material
    class MedicalServicesRound < Base
      def view_template
        render MedicalServices.new(variant: :round, **attrs)
      end
    end
  end
end
