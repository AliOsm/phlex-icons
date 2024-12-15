# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LocationHeartOutline < Base
      def view_template
        render LocationHeart.new(variant: :outline)
      end
    end
  end
end
