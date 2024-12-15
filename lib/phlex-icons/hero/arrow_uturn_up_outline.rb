# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ArrowUturnUpOutline < Base
      def view_template
        render ArrowUturnUp.new(variant: :outline)
      end
    end
  end
end
