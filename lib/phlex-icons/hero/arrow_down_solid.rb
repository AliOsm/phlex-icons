# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ArrowDownSolid < Base
      def view_template
        render ArrowDown.new(variant: :solid, **attrs)
      end
    end
  end
end
