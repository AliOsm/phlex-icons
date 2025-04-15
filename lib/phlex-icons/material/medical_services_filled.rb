# frozen_string_literal: true

module PhlexIcons
  module Material
    class MedicalServicesFilled < Base
      def view_template
        render MedicalServices.new(variant: :filled)
      end
    end
  end
end
