# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ArrowTrendingUpSolid < Base
      def view_template
        render ArrowTrendingUp.new(variant: :solid, **attrs)
      end
    end
  end
end
