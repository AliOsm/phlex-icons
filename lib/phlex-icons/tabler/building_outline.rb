# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BuildingOutline < Base
      def view_template
        render Building.new(variant: :outline)
      end
    end
  end
end
