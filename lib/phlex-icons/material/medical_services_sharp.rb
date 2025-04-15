# frozen_string_literal: true

module PhlexIcons
  module Material
    class MedicalServicesSharp < Base
      def view_template
        render MedicalServices.new(variant: :sharp, **attrs)
      end
    end
  end
end
