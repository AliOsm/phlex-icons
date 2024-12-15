# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PhotoHeartFilled < Base
      def view_template
        render PhotoHeart.new(variant: :filled)
      end
    end
  end
end
