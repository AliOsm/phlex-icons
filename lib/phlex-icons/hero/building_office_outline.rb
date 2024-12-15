# frozen_string_literal: true

module PhlexIcons
  module Hero
    class BuildingOfficeOutline < Base
      def view_template
        render BuildingOffice.new(variant: :outline)
      end
    end
  end
end
