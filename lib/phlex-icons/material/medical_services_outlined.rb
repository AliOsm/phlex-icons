# frozen_string_literal: true

module PhlexIcons
  module Material
    class MedicalServicesOutlined < Base
      def view_template
        render MedicalServices.new(variant: :outlined)
      end
    end
  end
end
