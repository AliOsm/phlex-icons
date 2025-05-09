# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BuildingBurjAlArabFilled < Base
      def view_template
        render BuildingBurjAlArab.new(variant: :filled, **attrs)
      end
    end
  end
end
