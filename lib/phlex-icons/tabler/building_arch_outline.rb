# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BuildingArchOutline < Base
      def view_template
        render BuildingArch.new(variant: :outline)
      end
    end
  end
end
