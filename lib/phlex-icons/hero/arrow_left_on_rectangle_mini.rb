# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ArrowLeftOnRectangleMini < Base
      def view_template
        render ArrowLeftOnRectangle.new(variant: :mini, **attrs)
      end
    end
  end
end
