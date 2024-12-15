# frozen_string_literal: true

module PhlexIcons
  module Hero
    class Bars3CenterLeftOutline < Base
      def view_template
        render Bars3CenterLeft.new(variant: :outline)
      end
    end
  end
end
