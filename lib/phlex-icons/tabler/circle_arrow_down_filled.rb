# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleArrowDownFilled < Base
      def view_template
        render CircleArrowDown.new(variant: :filled)
      end
    end
  end
end
