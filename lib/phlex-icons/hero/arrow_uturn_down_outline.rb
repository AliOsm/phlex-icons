# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ArrowUturnDownOutline < Base
      def view_template
        render ArrowUturnDown.new(variant: :outline)
      end
    end
  end
end
