# frozen_string_literal: true

module PhlexIcons
  module Hero
    class CakeOutline < Base
      def view_template
        render Cake.new(variant: :outline)
      end
    end
  end
end
