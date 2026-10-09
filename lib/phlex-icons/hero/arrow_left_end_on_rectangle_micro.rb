# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ArrowLeftEndOnRectangleMicro < Base
      def view_template
        render ArrowLeftEndOnRectangle.new(variant: :micro, **attrs)
      end
    end
  end
end
