# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BuildingPavilionOutline < Base
      def view_template
        render BuildingPavilion.new(variant: :outline)
      end
    end
  end
end