# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MusicHeartFilled < Base
      def view_template
        render MusicHeart.new(variant: :filled, **attrs)
      end
    end
  end
end
