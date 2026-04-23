# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ArrowRightMini < Base
      def view_template
        render ArrowRight.new(variant: :mini, **attrs)
      end
    end
  end
end
