# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CornerUpLeftOutline < Base
      def view_template
        render CornerUpLeft.new(variant: :outline, **attrs)
      end
    end
  end
end
