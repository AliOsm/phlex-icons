# frozen_string_literal: true

module PhlexIcons
  module Hero
    class BellOutline < Base
      def view_template
        render Bell.new(variant: :outline)
      end
    end
  end
end
