# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MoneybagHeartFilled < Base
      def view_template
        render MoneybagHeart.new(variant: :filled, **attrs)
      end
    end
  end
end
