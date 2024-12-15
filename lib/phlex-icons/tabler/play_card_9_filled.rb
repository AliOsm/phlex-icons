# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PlayCard9Filled < Base
      def view_template
        render PlayCard9.new(variant: :filled)
      end
    end
  end
end
