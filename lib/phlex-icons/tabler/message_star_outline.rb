# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MessageStarOutline < Base
      def view_template
        render MessageStar.new(variant: :outline)
      end
    end
  end
end
