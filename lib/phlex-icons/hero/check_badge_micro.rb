# frozen_string_literal: true

module PhlexIcons
  module Hero
    class CheckBadgeMicro < Base
      def view_template
        render CheckBadge.new(variant: :micro, **attrs)
      end
    end
  end
end
