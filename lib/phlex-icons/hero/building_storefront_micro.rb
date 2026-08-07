# frozen_string_literal: true

module PhlexIcons
  module Hero
    class BuildingStorefrontMicro < Base
      def view_template
        render BuildingStorefront.new(variant: :micro, **attrs)
      end
    end
  end
end
