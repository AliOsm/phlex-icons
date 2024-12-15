# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PlayCard1Filled < Base
      def view_template
        render PlayCard1.new(variant: :filled)
      end
    end
  end
end
