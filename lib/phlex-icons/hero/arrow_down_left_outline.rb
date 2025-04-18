# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ArrowDownLeftOutline < Base
      def view_template
        render ArrowDownLeft.new(variant: :outline, **attrs)
      end
    end
  end
end
