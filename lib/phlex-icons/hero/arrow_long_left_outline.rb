# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ArrowLongLeftOutline < Base
      def view_template
        render ArrowLongLeft.new(variant: :outline)
      end
    end
  end
end
