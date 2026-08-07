# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ArrowsPointingOutMicro < Base
      def view_template
        render ArrowsPointingOut.new(variant: :micro, **attrs)
      end
    end
  end
end
