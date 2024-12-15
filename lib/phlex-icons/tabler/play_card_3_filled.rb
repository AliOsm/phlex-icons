# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PlayCard3Filled < Base
      def view_template
        render PlayCard3.new(variant: :filled)
      end
    end
  end
end
