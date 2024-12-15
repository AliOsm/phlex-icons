# frozen_string_literal: true

module PhlexIcons
  module Hero
    class BuildingOffice2Outline < Base
      def view_template
        render BuildingOffice2.new(variant: :outline)
      end
    end
  end
end
