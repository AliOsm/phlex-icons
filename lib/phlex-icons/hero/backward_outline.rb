# frozen_string_literal: true

module PhlexIcons
  module Hero
    class BackwardOutline < Base
      def view_template
        render Backward.new(variant: :outline, **attrs)
      end
    end
  end
end
