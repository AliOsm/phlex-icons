# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BuildingCommunityOutline < Base
      def view_template
        render BuildingCommunity.new(variant: :outline, **attrs)
      end
    end
  end
end
