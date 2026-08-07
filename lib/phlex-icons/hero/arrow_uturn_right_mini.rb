# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ArrowUturnRightMini < Base
      def view_template
        render ArrowUturnRight.new(variant: :mini, **attrs)
      end
    end
  end
end
