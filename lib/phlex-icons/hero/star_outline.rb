# frozen_string_literal: true

module PhlexIcons
  module Hero
    class StarOutline < Base
      def view_template
        render Star.new(variant: :outline)
      end
    end
  end
end
