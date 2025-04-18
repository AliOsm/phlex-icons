# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ArrowLongDownOutline < Base
      def view_template
        render ArrowLongDown.new(variant: :outline, **attrs)
      end
    end
  end
end
