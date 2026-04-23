# frozen_string_literal: true

module PhlexIcons
  module Hero
    class CloudArrowDownMicro < Base
      def view_template
        render CloudArrowDown.new(variant: :micro, **attrs)
      end
    end
  end
end
