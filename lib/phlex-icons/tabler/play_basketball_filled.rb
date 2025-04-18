# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PlayBasketballFilled < Base
      def view_template
        render PlayBasketball.new(variant: :filled, **attrs)
      end
    end
  end
end
