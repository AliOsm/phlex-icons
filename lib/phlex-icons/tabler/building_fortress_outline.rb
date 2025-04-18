# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BuildingFortressOutline < Base
      def view_template
        render BuildingFortress.new(variant: :outline, **attrs)
      end
    end
  end
end
