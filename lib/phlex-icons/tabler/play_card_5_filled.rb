# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PlayCard5Filled < Base
      def view_template
        render PlayCard5.new(variant: :filled)
      end
    end
  end
end
