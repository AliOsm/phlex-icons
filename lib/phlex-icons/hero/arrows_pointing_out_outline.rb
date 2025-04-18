# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ArrowsPointingOutOutline < Base
      def view_template
        render ArrowsPointingOut.new(variant: :outline, **attrs)
      end
    end
  end
end
