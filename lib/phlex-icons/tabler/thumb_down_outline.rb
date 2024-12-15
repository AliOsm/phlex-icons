# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ThumbDownOutline < Base
      def view_template
        render ThumbDown.new(variant: :outline)
      end
    end
  end
end
