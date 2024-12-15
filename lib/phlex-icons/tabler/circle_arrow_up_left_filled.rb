# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleArrowUpLeftFilled < Base
      def view_template
        render CircleArrowUpLeft.new(variant: :filled)
      end
    end
  end
end
