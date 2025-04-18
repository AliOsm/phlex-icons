# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ArrowDownLeftSolid < Base
      def view_template
        render ArrowDownLeft.new(variant: :solid, **attrs)
      end
    end
  end
end
