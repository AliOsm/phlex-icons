# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BuildingHospitalOutline < Base
      def view_template
        render BuildingHospital.new(variant: :outline, **attrs)
      end
    end
  end
end
