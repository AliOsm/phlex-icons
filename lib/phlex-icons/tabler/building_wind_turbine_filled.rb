# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BuildingWindTurbineFilled < Base
      def view_template
        render BuildingWindTurbine.new(variant: :filled, **attrs)
      end
    end
  end
end
