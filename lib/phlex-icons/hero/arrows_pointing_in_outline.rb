# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ArrowsPointingInOutline < Base
      def view_template
        render ArrowsPointingIn.new(variant: :outline, **attrs)
      end
    end
  end
end
