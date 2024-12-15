# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BuildingMonumentOutline < Base
      def view_template
        render BuildingMonument.new(variant: :outline)
      end
    end
  end
end
