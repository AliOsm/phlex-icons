# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ArrowLeftEndOnRectangleMini < Base
      def view_template
        render ArrowLeftEndOnRectangle.new(variant: :mini, **attrs)
      end
    end
  end
end
