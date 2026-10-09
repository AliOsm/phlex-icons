# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ArrowsPointingOutMini < Base
      def view_template
        render ArrowsPointingOut.new(variant: :mini, **attrs)
      end
    end
  end
end
