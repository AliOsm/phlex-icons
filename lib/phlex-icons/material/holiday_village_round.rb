# frozen_string_literal: true

module PhlexIcons
  module Material
    class HolidayVillageRound < Base
      def view_template
        render HolidayVillage.new(variant: :round, **attrs)
      end
    end
  end
end
