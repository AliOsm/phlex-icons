# frozen_string_literal: true

module PhlexIcons
  module Hero
    class BuildingOfficeMini < Base
      def view_template
        render BuildingOffice.new(variant: :mini, **attrs)
      end
    end
  end
end
