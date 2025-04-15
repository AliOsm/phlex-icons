# frozen_string_literal: true

module PhlexIcons
  module Material
    class LocalHospitalRound < Base
      def view_template
        render LocalHospital.new(variant: :round, **attrs)
      end
    end
  end
end
