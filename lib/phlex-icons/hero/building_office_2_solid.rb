# frozen_string_literal: true

module PhlexIcons
  module Hero
    class BuildingOffice2Solid < Base
      def view_template
        render BuildingOffice2.new(variant: :solid)
      end
    end
  end
end
