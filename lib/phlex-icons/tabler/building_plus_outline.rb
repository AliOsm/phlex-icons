# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BuildingPlusOutline < Base
      def view_template
        render BuildingPlus.new(variant: :outline, **attrs)
      end
    end
  end
end
