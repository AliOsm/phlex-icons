# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BuildingFactory2Outline < Base
      def view_template
        render BuildingFactory2.new(variant: :outline)
      end
    end
  end
end
