# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SwipeLeftFilled < Base
      def view_template
        render SwipeLeft.new(variant: :filled)
      end
    end
  end
end
