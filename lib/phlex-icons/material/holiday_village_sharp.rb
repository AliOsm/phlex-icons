# frozen_string_literal: true

module PhlexIcons
  module Material
    class HolidayVillageSharp < Base
      def view_template
        render HolidayVillage.new(variant: :sharp, **attrs)
      end
    end
  end
end
