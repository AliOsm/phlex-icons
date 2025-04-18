# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BuildingStadiumFilled < Base
      def view_template
        render BuildingStadium.new(variant: :filled, **attrs)
      end
    end
  end
end
