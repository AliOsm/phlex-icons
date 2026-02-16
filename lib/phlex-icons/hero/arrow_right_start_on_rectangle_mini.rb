# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ArrowRightStartOnRectangleMini < Base
      def view_template
        render ArrowRightStartOnRectangle.new(variant: :mini, **attrs)
      end
    end
  end
end
