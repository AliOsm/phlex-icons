# frozen_string_literal: true

module PhlexIcons
  module Material
    class LocalHospitalFilled < Base
      def view_template
        render LocalHospital.new(variant: :filled, **attrs)
      end
    end
  end
end
