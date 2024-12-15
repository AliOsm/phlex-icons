# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BuildingStoreOutline < Base
      def view_template
        render BuildingStore.new(variant: :outline)
      end
    end
  end
end
