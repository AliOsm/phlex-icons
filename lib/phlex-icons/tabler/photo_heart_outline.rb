# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PhotoHeartOutline < Base
      def view_template
        render PhotoHeart.new(variant: :outline)
      end
    end
  end
end
