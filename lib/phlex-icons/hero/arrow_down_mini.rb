# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ArrowDownMini < Base
      def view_template
        render ArrowDown.new(variant: :mini, **attrs)
      end
    end
  end
end
