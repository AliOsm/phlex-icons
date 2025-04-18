# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BubbleXFilled < Base
      def view_template
        render BubbleX.new(variant: :filled, **attrs)
      end
    end
  end
end
