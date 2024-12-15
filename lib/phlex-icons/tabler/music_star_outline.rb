# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MusicStarOutline < Base
      def view_template
        render MusicStar.new(variant: :outline)
      end
    end
  end
end
