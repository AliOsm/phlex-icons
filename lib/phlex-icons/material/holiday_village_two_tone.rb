# frozen_string_literal: true

module PhlexIcons
  module Material
    class HolidayVillageTwoTone < Base
      def view_template
        render HolidayVillage.new(variant: :two_tone, **attrs)
      end
    end
  end
end
