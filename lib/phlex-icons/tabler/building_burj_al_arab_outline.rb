# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BuildingBurjAlArabOutline < Base
      def view_template
        render BuildingBurjAlArab.new(variant: :outline)
      end
    end
  end
end
