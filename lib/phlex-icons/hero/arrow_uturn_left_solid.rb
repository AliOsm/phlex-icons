# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ArrowUturnLeftSolid < Base
      def view_template
        render ArrowUturnLeft.new(variant: :solid, **attrs)
      end
    end
  end
end
