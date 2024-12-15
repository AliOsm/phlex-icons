# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PlayCardStarOutline < Base
      def view_template
        render PlayCardStar.new(variant: :outline)
      end
    end
  end
end
