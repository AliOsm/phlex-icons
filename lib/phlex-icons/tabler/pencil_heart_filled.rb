# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PencilHeartFilled < Base
      def view_template
        render PencilHeart.new(variant: :filled)
      end
    end
  end
end