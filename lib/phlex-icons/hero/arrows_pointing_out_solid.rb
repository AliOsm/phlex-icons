# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ArrowsPointingOutSolid < Base
      def view_template
        render ArrowsPointingOut.new(variant: :solid, **attrs)
      end
    end
  end
end
