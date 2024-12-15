# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ArrowLongDownOutline < Base
      def view_template
        render ArrowLongDown.new(variant: :outline)
      end
    end
  end
end
