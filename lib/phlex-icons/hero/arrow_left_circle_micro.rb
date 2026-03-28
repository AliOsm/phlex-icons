# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ArrowLeftCircleMicro < Base
      def view_template
        render ArrowLeftCircle.new(variant: :micro, **attrs)
      end
    end
  end
end
