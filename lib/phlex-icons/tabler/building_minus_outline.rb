# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BuildingMinusOutline < Base
      def view_template
        render BuildingMinus.new(variant: :outline, **attrs)
      end
    end
  end
end
