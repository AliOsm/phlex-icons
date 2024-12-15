# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BuildingCommunityFilled < Base
      def view_template
        render BuildingCommunity.new(variant: :filled)
      end
    end
  end
end
