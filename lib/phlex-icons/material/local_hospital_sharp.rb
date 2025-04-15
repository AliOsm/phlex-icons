# frozen_string_literal: true

module PhlexIcons
  module Material
    class LocalHospitalSharp < Base
      def view_template
        render LocalHospital.new(variant: :sharp, **attrs)
      end
    end
  end
end
