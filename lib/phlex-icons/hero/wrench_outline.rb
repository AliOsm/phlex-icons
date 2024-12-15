# frozen_string_literal: true

module PhlexIcons
  module Hero
    class WrenchOutline < Base
      def view_template
        render Wrench.new(variant: :outline)
      end
    end
  end
end
