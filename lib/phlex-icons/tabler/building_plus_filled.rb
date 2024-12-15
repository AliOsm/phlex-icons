# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BuildingPlusFilled < Base
      def view_template
        render BuildingPlus.new(variant: :filled)
      end
    end
  end
end
