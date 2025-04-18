# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ThumbDownOffOutline < Base
      def view_template
        render ThumbDownOff.new(variant: :outline, **attrs)
      end
    end
  end
end
