# frozen_string_literal: true

module PhlexIcons
  module Hero
    class PlusSmallOutline < Base
      def view_template
        render PlusSmall.new(variant: :outline)
      end
    end
  end
end
