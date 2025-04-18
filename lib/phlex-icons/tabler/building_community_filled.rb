# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BuildingCommunityFilled < Base
      def view_template
        render BuildingCommunity.new(variant: :filled, **attrs)
      end
    end
  end
end
