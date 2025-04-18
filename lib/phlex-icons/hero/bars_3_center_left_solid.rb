# frozen_string_literal: true

module PhlexIcons
  module Hero
    class Bars3CenterLeftSolid < Base
      def view_template
        render Bars3CenterLeft.new(variant: :solid, **attrs)
      end
    end
  end
end
