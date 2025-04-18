# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MusicStarFilled < Base
      def view_template
        render MusicStar.new(variant: :filled, **attrs)
      end
    end
  end
end
