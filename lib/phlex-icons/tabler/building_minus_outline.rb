# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BuildingMinusOutline < Base
      def view_template
        render BuildingMinus.new(variant: :outline)
      end
    end
  end
end
