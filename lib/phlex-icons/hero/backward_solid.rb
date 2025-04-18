# frozen_string_literal: true

module PhlexIcons
  module Hero
    class BackwardSolid < Base
      def view_template
        render Backward.new(variant: :solid, **attrs)
      end
    end
  end
end
