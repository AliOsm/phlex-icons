# frozen_string_literal: true

module PhlexIcons
  module Hero
    class BuildingOffice2Mini < Base
      def view_template
        render BuildingOffice2.new(variant: :mini, **attrs)
      end
    end
  end
end
