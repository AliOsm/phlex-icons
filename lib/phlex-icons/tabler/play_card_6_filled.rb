# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PlayCard6Filled < Base
      def view_template
        render PlayCard6.new(variant: :filled)
      end
    end
  end
end
