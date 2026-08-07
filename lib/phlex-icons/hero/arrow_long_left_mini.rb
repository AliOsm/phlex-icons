# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ArrowLongLeftMini < Base
      def view_template
        render ArrowLongLeft.new(variant: :mini, **attrs)
      end
    end
  end
end
