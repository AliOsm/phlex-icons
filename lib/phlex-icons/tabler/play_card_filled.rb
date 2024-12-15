# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PlayCardFilled < Base
      def view_template
        render PlayCard.new(variant: :filled)
      end
    end
  end
end
