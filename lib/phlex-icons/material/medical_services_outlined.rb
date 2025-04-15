# frozen_string_literal: true

module PhlexIcons
  module Material
    class MedicalServicesOutlined < Base
      def view_template
        render MedicalServices.new(variant: :outlined, **attrs)
      end
    end
  end
end
