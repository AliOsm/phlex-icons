# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ArrowRightOnRectangleMini < Base
      def view_template
        render ArrowRightOnRectangle.new(variant: :mini, **attrs)
      end
    end
  end
end
