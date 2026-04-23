# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ArrowRightEndOnRectangleMini < Base
      def view_template
        render ArrowRightEndOnRectangle.new(variant: :mini, **attrs)
      end
    end
  end
end
