# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ThumbDownOutline < Base
      def view_template
        render ThumbDown.new(variant: :outline, **attrs)
      end
    end
  end
end
