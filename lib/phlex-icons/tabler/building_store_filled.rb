# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BuildingStoreFilled < Base
      def view_template
        render BuildingStore.new(variant: :filled, **attrs)
      end
    end
  end
end
