# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ArrowsUpDownMini < Base
      def view_template
        render ArrowsUpDown.new(variant: :mini, **attrs)
      end
    end
  end
end
