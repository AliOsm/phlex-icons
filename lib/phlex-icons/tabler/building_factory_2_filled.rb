# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BuildingFactory2Filled < Base
      def view_template
        render BuildingFactory2.new(variant: :filled)
      end
    end
  end
end
