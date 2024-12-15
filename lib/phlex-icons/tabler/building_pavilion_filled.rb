# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BuildingPavilionFilled < Base
      def view_template
        render BuildingPavilion.new(variant: :filled)
      end
    end
  end
end
