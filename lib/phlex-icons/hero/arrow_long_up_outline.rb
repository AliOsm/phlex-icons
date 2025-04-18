# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ArrowLongUpOutline < Base
      def view_template
        render ArrowLongUp.new(variant: :outline, **attrs)
      end
    end
  end
end
