# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BuildingCircusFilled < Base
      def view_template
        render BuildingCircus.new(variant: :filled)
      end
    end
  end
end