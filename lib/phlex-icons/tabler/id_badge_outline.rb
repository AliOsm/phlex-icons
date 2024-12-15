# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class IdBadgeOutline < Base
      def view_template
        render IdBadge.new(variant: :outline)
      end
    end
  end
end
