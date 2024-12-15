# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BuildingCottageOutline < Base
      def view_template
        render BuildingCottage.new(variant: :outline)
      end
    end
  end
end
