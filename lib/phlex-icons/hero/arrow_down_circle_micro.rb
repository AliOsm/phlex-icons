# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ArrowDownCircleMicro < Base
      def view_template
        render ArrowDownCircle.new(variant: :micro, **attrs)
      end
    end
  end
end
