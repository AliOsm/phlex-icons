# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BuildingCommunityOutline < Base
      def view_template
        render BuildingCommunity.new(variant: :outline)
      end
    end
  end
end
