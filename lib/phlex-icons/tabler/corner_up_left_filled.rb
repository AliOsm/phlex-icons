# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CornerUpLeftFilled < Base
      def view_template
        render CornerUpLeft.new(variant: :filled, **attrs)
      end
    end
  end
end
