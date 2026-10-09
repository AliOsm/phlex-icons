# frozen_string_literal: true

module PhlexIcons
  module Hero
    class BuildingOffice2Micro < Base
      def view_template
        render BuildingOffice2.new(variant: :micro, **attrs)
      end
    end
  end
end
