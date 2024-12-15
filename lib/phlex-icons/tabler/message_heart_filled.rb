# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MessageHeartFilled < Base
      def view_template
        render MessageHeart.new(variant: :filled)
      end
    end
  end
end
