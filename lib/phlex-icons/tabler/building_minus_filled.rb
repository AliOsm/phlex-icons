# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BuildingMinusFilled < Base
      def view_template
        render BuildingMinus.new(variant: :filled)
      end
    end
  end
end
