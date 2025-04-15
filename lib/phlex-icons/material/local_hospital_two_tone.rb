# frozen_string_literal: true

module PhlexIcons
  module Material
    class LocalHospitalTwoTone < Base
      def view_template
        render LocalHospital.new(variant: :two_tone, **attrs)
      end
    end
  end
end
