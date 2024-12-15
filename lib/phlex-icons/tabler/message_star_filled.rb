# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MessageStarFilled < Base
      def view_template
        render MessageStar.new(variant: :filled)
      end
    end
  end
end
