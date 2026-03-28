# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ArrowLeftStartOnRectangleMini < Base
      def view_template
        render ArrowLeftStartOnRectangle.new(variant: :mini, **attrs)
      end
    end
  end
end
