# frozen_string_literal: true

module PhlexIcons
  module Hero
    class BuildingOfficeMicro < Base
      def view_template
        render BuildingOffice.new(variant: :micro, **attrs)
      end
    end
  end
end
