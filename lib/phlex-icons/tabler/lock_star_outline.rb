# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LockStarOutline < Base
      def view_template
        render LockStar.new(variant: :outline)
      end
    end
  end
end
