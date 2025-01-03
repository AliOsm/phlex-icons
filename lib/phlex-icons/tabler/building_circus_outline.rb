# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BuildingCircusOutline < Base
      def view_template
        render BuildingCircus.new(variant: :outline)
      end
    end
  end
end