# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PlayCardOutline < Base
      def view_template
        render PlayCard.new(variant: :outline)
      end
    end
  end
end