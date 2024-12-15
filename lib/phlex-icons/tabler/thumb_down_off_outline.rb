# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ThumbDownOffOutline < Base
      def view_template
        render ThumbDownOff.new(variant: :outline)
      end
    end
  end
end
