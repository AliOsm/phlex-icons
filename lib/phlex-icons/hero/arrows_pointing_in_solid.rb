# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ArrowsPointingInSolid < Base
      def view_template
        render ArrowsPointingIn.new(variant: :solid, **attrs)
      end
    end
  end
end
