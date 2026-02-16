# frozen_string_literal: true

module PhlexIcons
  module Hero
    class EllipsisHorizontalMicro < Base
      def view_template
        render EllipsisHorizontal.new(variant: :micro, **attrs)
      end
    end
  end
end
