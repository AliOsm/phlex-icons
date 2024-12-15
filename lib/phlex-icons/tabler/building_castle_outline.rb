# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BuildingCastleOutline < Base
      def view_template
        render BuildingCastle.new(variant: :outline)
      end
    end
  end
end
