# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ThumbDownFilled < Base
      def view_template
        render ThumbDown.new(variant: :filled)
      end
    end
  end
end
