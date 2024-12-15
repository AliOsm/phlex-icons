# frozen_string_literal: true

module PhlexIcons
  module Hero
    class BuildingStorefrontOutline < Base
      def view_template
        render BuildingStorefront.new(variant: :outline)
      end
    end
  end
end
