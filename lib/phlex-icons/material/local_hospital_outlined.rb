# frozen_string_literal: true

module PhlexIcons
  module Material
    class LocalHospitalOutlined < Base
      def view_template
        render LocalHospital.new(variant: :outlined)
      end
    end
  end
end
