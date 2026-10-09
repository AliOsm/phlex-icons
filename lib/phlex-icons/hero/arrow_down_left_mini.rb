# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ArrowDownLeftMini < Base
      def view_template
        render ArrowDownLeft.new(variant: :mini, **attrs)
      end
    end
  end
end
