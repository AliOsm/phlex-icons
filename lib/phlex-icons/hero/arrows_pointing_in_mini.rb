# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ArrowsPointingInMini < Base
      def view_template
        render ArrowsPointingIn.new(variant: :mini, **attrs)
      end
    end
  end
end
