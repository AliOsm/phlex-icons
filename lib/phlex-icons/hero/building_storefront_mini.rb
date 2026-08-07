# frozen_string_literal: true

module PhlexIcons
  module Hero
    class BuildingStorefrontMini < Base
      def view_template
        render BuildingStorefront.new(variant: :mini, **attrs)
      end
    end
  end
end
