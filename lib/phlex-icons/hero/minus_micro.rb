# frozen_string_literal: true

module PhlexIcons
  module Hero
    class MinusMicro < Base
      def view_template
        render Minus.new(variant: :micro, **attrs)
      end
    end
  end
end
