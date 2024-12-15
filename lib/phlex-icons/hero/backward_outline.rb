# frozen_string_literal: true

module PhlexIcons
  module Hero
    class BackwardOutline < Base
      def view_template
        render Backward.new(variant: :outline)
      end
    end
  end
end
