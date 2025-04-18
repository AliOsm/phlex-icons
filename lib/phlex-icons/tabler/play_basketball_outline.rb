# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PlayBasketballOutline < Base
      def view_template
        render PlayBasketball.new(variant: :outline, **attrs)
      end
    end
  end
end
