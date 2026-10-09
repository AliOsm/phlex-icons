# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ArrowLeftStartOnRectangleMicro < Base
      def view_template
        render ArrowLeftStartOnRectangle.new(variant: :micro, **attrs)
      end
    end
  end
end
