# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PlayBasketballOutline < Base
      def view_template
        render PlayBasketball.new(variant: :outline)
      end
    end
  end
end
