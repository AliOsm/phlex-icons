# frozen_string_literal: true

module PhlexIcons
  module Material
    class MedicalInformationOutlined < Base
      def view_template
        render MedicalInformation.new(variant: :outlined)
      end
    end
  end
end
