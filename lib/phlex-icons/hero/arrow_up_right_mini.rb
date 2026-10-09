# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ArrowUpRightMini < Base
      def view_template
        render ArrowUpRight.new(variant: :mini, **attrs)
      end
    end
  end
end
