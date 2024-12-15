# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class IdBadgeFilled < Base
      def view_template
        render IdBadge.new(variant: :filled)
      end
    end
  end
end
