# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ArrowLeftEndOnRectangleSolid < Base
      def view_template
        render ArrowLeftEndOnRectangle.new(variant: :solid, **attrs)
      end
    end
  end
end
