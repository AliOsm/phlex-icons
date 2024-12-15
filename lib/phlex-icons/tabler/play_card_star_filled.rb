# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PlayCardStarFilled < Base
      def view_template
        render PlayCardStar.new(variant: :filled)
      end
    end
  end
end
