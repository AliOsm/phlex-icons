# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BuildingHospitalFilled < Base
      def view_template
        render BuildingHospital.new(variant: :filled)
      end
    end
  end
end
