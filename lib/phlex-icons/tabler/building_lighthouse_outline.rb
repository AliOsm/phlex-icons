# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BuildingLighthouseOutline < Base
      def view_template
        render BuildingLighthouse.new(variant: :outline)
      end
    end
  end
end
