# frozen_string_literal: true

module PhlexIcons
  module Material
    class HolidayVillageFilled < Base
      def view_template
        render HolidayVillage.new(variant: :filled)
      end
    end
  end
end
