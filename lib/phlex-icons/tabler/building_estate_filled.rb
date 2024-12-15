# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BuildingEstateFilled < Base
      def view_template
        render BuildingEstate.new(variant: :filled)
      end
    end
  end
end
