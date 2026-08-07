# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ArrowUpCircleMicro < Base
      def view_template
        render ArrowUpCircle.new(variant: :micro, **attrs)
      end
    end
  end
end
