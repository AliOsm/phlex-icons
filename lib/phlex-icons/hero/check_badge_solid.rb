# frozen_string_literal: true

module PhlexIcons
  module Hero
    class CheckBadgeSolid < Base
      def view_template
        render CheckBadge.new(variant: :solid)
      end
    end
  end
end
