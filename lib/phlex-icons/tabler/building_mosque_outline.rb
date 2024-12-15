# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BuildingMosqueOutline < Base
      def view_template
        render BuildingMosque.new(variant: :outline)
      end
    end
  end
end
