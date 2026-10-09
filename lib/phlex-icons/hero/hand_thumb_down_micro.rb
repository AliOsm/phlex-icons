# frozen_string_literal: true

module PhlexIcons
  module Hero
    class HandThumbDownMicro < Base
      def view_template
        render HandThumbDown.new(variant: :micro, **attrs)
      end
    end
  end
end
