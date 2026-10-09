# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ArrowsPointingInMicro < Base
      def view_template
        render ArrowsPointingIn.new(variant: :micro, **attrs)
      end
    end
  end
end
