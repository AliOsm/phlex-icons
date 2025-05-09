# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BuildingLighthouseFilled < Base
      def view_template
        render BuildingLighthouse.new(variant: :filled, **attrs)
      end
    end
  end
end
