# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ThumbDownOffFilled < Base
      def view_template
        render ThumbDownOff.new(variant: :filled)
      end
    end
  end
end