# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MusicHeartOutline < Base
      def view_template
        render MusicHeart.new(variant: :outline, **attrs)
      end
    end
  end
end
