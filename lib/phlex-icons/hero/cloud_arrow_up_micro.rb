# frozen_string_literal: true

module PhlexIcons
  module Hero
    class CloudArrowUpMicro < Base
      def view_template
        render CloudArrowUp.new(variant: :micro, **attrs)
      end
    end
  end
end
