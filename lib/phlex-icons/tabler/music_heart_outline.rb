# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MusicHeartOutline < Base
      def view_template
        render MusicHeart.new(variant: :outline)
      end
    end
  end
end
