# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ArrowDownRightSolid < Base
      def view_template
        render ArrowDownRight.new(variant: :solid, **attrs)
      end
    end
  end
end
