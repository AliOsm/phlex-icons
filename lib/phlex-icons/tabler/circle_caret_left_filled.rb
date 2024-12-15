# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleCaretLeftFilled < Base
      def view_template
        render CircleCaretLeft.new(variant: :filled)
      end
    end
  end
end
