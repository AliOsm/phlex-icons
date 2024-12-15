# frozen_string_literal: true

module PhlexIcons
  module Hero
    class BuildingStorefrontSolid < Base
      def view_template
        render BuildingStorefront.new(variant: :solid)
      end
    end
  end
end
